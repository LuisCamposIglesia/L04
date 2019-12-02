
    alter table `administrator` 
       drop 
       foreign key FK_2a5vcjo3stlfcwadosjfq49l1;

    alter table `anonymous` 
       drop 
       foreign key FK_6lnbc6fo3om54vugoh8icg78m;

    alter table `authenticated` 
       drop 
       foreign key FK_h52w0f3wjoi68b63wv9vwon57;

    alter table `consumer` 
       drop 
       foreign key FK_6cyha9f1wpj0dpbxrrjddrqed;

    alter table `duty` 
       drop 
       foreign key `FK3cc3garl37bl7gswreqwr7pj4`;

    alter table `employer` 
       drop 
       foreign key FK_na4dfobmeuxkwf6p75abmb2tr;

    alter table `job` 
       drop 
       foreign key `FKfqwyynnbcsq0htxho3vchpd2u`;

    alter table `job` 
       drop 
       foreign key `FK3rxjf8uh6fh2u990pe8i2at0e`;

    alter table `provider` 
       drop 
       foreign key FK_b1gwnjqm6ggy9yuiqm0o4rlmd;

    drop table if exists `administrator`;

    drop table if exists `announcement`;

    drop table if exists `anonymous`;

    drop table if exists `authenticated`;

    drop table if exists `challenges`;

    drop table if exists `company_record`;

    drop table if exists `consumer`;

    drop table if exists `customisation_parameters`;

    drop table if exists `descriptor`;

    drop table if exists `duty`;

    drop table if exists `employer`;

    drop table if exists `investor`;

    drop table if exists `job`;

    drop table if exists `offer`;

    drop table if exists `provider`;

    drop table if exists `requests`;

    drop table if exists `user_account`;

    drop table if exists `hibernate_sequence`;
