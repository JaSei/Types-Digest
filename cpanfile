requires 'perl', '5.010';
requires 'Type::Library';

on 'test' => sub {
    requires 'Test::More', '0.98';
    requires 'Test::Exception';
};

