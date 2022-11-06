import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:nft_lending_page/models/menu/menu_controller.dart';

import 'models/wallet/wallet_controller.dart';

import 'models/offerController.dart';

final menuProvider = StateNotifierProvider((ref) => MenuController());
final offerProvider = StateNotifierProvider((ref) => OfferController());
final walletProvider = StateNotifierProvider((ref) => WalletController());
