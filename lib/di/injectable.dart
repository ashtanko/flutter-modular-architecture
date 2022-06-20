import 'package:flutter_modular_architecture/di/injectable.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'getit.dart';

@injectableInit
GetIt configureDependencies() => $initGetIt(getIt);
