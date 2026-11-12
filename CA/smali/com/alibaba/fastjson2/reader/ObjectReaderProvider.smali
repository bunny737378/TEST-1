.class public Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$LRUAutoTypeCache;,
        Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;
    }
.end annotation


# static fields
.field static readerCache:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;


# instance fields
.field private acceptHashCodes:[J

.field private autoTypeBeforeHandler:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

.field private autoTypeHandler:Lcom/alibaba/fastjson2/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson2/function/Consumer<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field final autoTypeList:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$LRUAutoTypeCache;

.field final cache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson2/reader/ObjectReader;",
            ">;"
        }
    .end annotation
.end field

.field final cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson2/reader/ObjectReader;",
            ">;"
        }
    .end annotation
.end field

.field public final creator:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

.field private denyHashCodes:[J

.field final hashCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Lcom/alibaba/fastjson2/reader/ObjectReader;",
            ">;"
        }
    .end annotation
.end field

.field final mixInCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private typeConverts:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson2/function/Function;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->hashCache:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$LRUAutoTypeCache;

    const/16 v2, 0x400

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$LRUAutoTypeCache;-><init>(I)V

    iput-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->autoTypeList:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$LRUAutoTypeCache;

    const/16 v1, 0xa2

    .line 7
    new-array v1, v1, [J

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->denyHashCodes:[J

    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [J

    const-wide v2, -0x575556d6bb90031cL    # -8.660931078614971E-113

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    iput-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->acceptHashCodes:[J

    const-wide/16 v1, 0x4f5b

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectArrayReader;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectArrayReader;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, -0x4318000b8f6218c8L    # -2.6645156755451724E-15

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplString;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplString;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x4d

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->creator:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    return-void

    nop

    :array_0
    .array-data 8
        -0x7f2f38f433d015feL    # -9.556794763479643E-305
        -0x797c7af6a5dd8da1L    # -2.752875440315231E-277
        -0x7903d40641508511L    # -5.085553800937495E-275
        -0x780ad5e4f815cc5aL
        -0x778d0d602f4f4859L    # -5.73854165649321E-268
        -0x7455117064088059L    # -1.836708762919172E-252
        -0x71522bf34d56bbbdL
        -0x708a0605f20fc080L    # -3.455901468587826E-234
        -0x6e8d5ac0ea86cf51L
        -0x6dedd28ef1c9b048L    # -1.257180119856368E-221
        -0x6be79918c4100b37L    # -7.248495544345653E-212
        -0x6bcfa3d9a7f08c3bL    # -1.943861383644949E-211
        -0x6bc886d7ce2082c1L
        -0x5edc59d06ce874e0L    # -4.802155510082355E-149
        -0x57a77d31efbb3bb0L
        -0x55c250024ef3b6c9L
        -0x555619483e1e3959L
        -0x5555f7d9b785c8c9L
        -0x547da9d0ac191b71L    # -4.191714158844199E-99
        -0x539d9d0ad36755c7L    # -6.886391444241167E-95
        -0x526c85bb67ce1760L    # -3.824696155682281E-89
        -0x51af25e0529f5f6aL    # -1.3554199460470375E-85
        -0x500900dcc771dda6L    # -1.2412673941092185E-77
        -0x5000b36a4665ccb3L    # -1.6894051133204177E-77
        -0x4bf0cbe38b9136b1L    # -6.213767217225293E-58
        -0x4817128a80a2ec5eL    # -2.2892361373052172E-39
        -0x467494ac696cd017L    # -1.6898413909066546E-31
        -0x4322623ed8990f32L    # -1.644030941651994E-15
        -0x431f211cb18d9b67L    # -1.8730190643927076E-15
        -0x41b0ec1695986930L    # -1.4471719223103779E-8
        -0x41458d04e3345bdaL    # -1.5764918430089148E-6
        -0x3ff41e21450d7f75L    # -3.485288105512216
        -0x3ef795051cd19da8L    # -200031.3609283145
        -0x3d99b2f6a71301b4L    # -7.662539098639468E11
        -0x3be00836378383fbL    # -1.4742602222991634E20
        -0x399b4c9c4535faf6L    # -1.3120653062289765E31
        -0x38a661401c18dbfaL    # -5.3210898116926836E35
        -0x372b61a9fe199e57L    # -7.184498624325357E42
        -0x370fb4c5d76f66cbL    # -2.271032093241071E43
        -0x369c96af7d028d72L    # -3.463106763999075E45
        -0x2e10320b4cce92ccL    # -4.9428513655242083E86
        -0x2ab46e33884dc613L    # -7.718587662525667E102
        -0x2a6116e0f4f615ffL    # -2.769276834562512E104
        -0x299097546d18010bL    # -2.305158249887012E108
        -0x2735c2a6a167d454L    # -5.293540616952125E119
        -0x232729ea59bb61c2L    # -1.8485208306343955E139
        -0x21dc5f7f6574642aL    # -3.063522061072579E145
        -0x2103df70dc82befcL    # -3.5965336067206575E149
        -0x20d2200cef324c8bL    # -3.0559968239287952E150
        -0x1f651b9fb7bda7d1L    # -2.3076098125244163E157
        -0x1e6e67fb2a40b971L    # -9.894137060283861E161
        -0x1d14c5381a93b982L    # -3.211360471030518E168
        -0x19fc295ae05296d5L    # -2.6342395696172524E183
        -0x16e7b41aa4e269d6L    # -1.816185970555075E198
        -0x160df452da09f7f9L    # -2.2100835374064227E202
        -0xd67c2f662d64b89L    # -1.0343819992267985E244
        -0xc8fd5b5ab6f4718L
        -0xb8b1bbae70d98caL    # -9.573036758577548E252
        -0xb26c0b04c1c266fL    # -7.404086096916242E254
        -0xa28823071b28e1aL    # -4.514878552434115E259
        -0x93fcbf18c5c9597L
        -0x816918b205a7244L
        -0x388c51df37d896fL
        -0x30c1879bb467428L    # -7.945197787260532E293
        -0x2a4039effa928e0L    # -7.14947811210233E295
        -0x5ea40fde0e1c84L
        -0x22e57f0e12cbfbL
        0x10e067cd55c5e5L
        0x761619136cc13eL
        0x22baa234c5bfb8aL
        0x3085068cb7201b8L
        0x45b11bc78a3aba3L
        0x55cfca0f2281c07L
        0xa555c74fe3a5155L
        0xb6e292fa5955adeL
        0xee6511b66fd5ef0L    # 6.854342740564376E-237
        0x100150a253996624L    # 1.394104277479804E-231
        0x10b2bdca849d9b3eL    # 3.09032861507223E-228
        0x10dbc48446e0dae5L
        0x119b5b1f10210afcL
        0x144277b467723158L    # 4.388573993986807E-211
        0x14db2e6fead04af0L    # 3.307156557815155E-208
        0x154b6cb22d294cfaL    # 4.271035506616844E-206
        0x17924cca5227622aL
        0x193b2697eaaed41aL    # 3.9000001662652114E-187
        0x1cd6f11c6a358bb7L    # 9.498405308272427E-170
        0x1e0a8c3358ff3daeL    # 5.762601583556236E-164
        0x24652ce717e713bbL
        0x24d2f6048fef4e49L
        0x24ec99d5e7dc5571L    # 8.058828264835688E-131
        0x25e962f1c28f71a2L
        0x275d0732b877af29L
        0x28ac82e44e933606L
        0x2a71ce2cc40a710cL    # 3.105364083941061E-104
        0x2ad1ce3a112f015dL
        0x2adfefbbfe29d931L
        0x2b3a37467a344cdfL
        0x2b6dd8b3229d6837L    # 1.7057077092413725E-99
        0x2d308dbbc851b0d8L    # 5.078962391870398E-91
        0x2fe950d3ea52ae0dL    # 6.832216944281275E-78
        0x313bb4abd8d4554cL    # 1.56808971921097E-71
        0x327c8ed7c8706905L    # 1.6948389662237084E-65
        0x332f0b5369a18310L
        0x339a3e0b6beebee9L    # 4.0826654570968825E-60
        0x33c64b921f523f2fL    # 2.77486720533494E-59
        0x33e7f3e02571b153L    # 1.1924611050770566E-58
        0x34a81ee78429fdf1L    # 4.918595094295287E-55
        0x37317698dcfce894L    # 7.830801102106149E-43
        0x378307cb0111e878L    # 2.730734411398275E-41
        0x3826f4b2380c8b9bL    # 3.373058177088523E-38
        0x398f942e01920cf0L    # 1.9461954727645544E-31
        0x3a31412dbb05c7ffL    # 2.1778372103247874E-28
        0x3a7ee0635eb2bc33L    # 6.235462802057997E-27
        0x3adba40367f73264L    # 3.5724737671988184E-25
        0x3b0b51ecbf6db221L    # 2.8248237289442712E-24
        0x42d11a560fc9fba9L    # 7.521924278884664E13
        0x43320dc9d2ae0892L    # 5.08171005500021E15
        0x440e89208f445fb9L    # 7.041042216469549E19
        0x46c808a4b5841f57L    # 9.749252615377375E32
        0x470fd3a18bb39414L    # 2.065669875132854E34
        0x49312bdafb0077d9L    # 3.829330118647328E44
        0x4a3797b30328202cL    # 3.448058737338662E49
        0x4ba3e254e758d70dL    # 2.4377845509161763E56
        0x4bf881e49d37f530L    # 9.614713083096315E57
        0x4cf54eec05e3e818L    # 5.478576021141778E62
        0x4da972745feb30c1L    # 1.339945589251118E66
        0x4ef08c90ff16c675L    # 1.8274816638330285E72
        0x4fd10ddc6d13821fL    # 3.085523505057036E76
        0x521b4f573376df4aL    # 3.3954649887443486E87
        0x527db6b46ce3bcbcL    # 2.3643694017797754E89
        0x535e552d6f9700c1L    # 3.954486474370437E93
        0x54855e265fe1dad5L    # 1.4605211590140444E99
        0x5728504a6d454ffcL    # 7.309005913296069E111
        0x599b5c1213a099acL    # 4.521565120980506E123
        0x5a5bd85c072e5efeL
        0x5ab0cb3071ab40d1L    # 7.275532043244496E128
        0x5b6149820275ea42L
        0x5d74d3e5b9370476L    # 1.5873759122766088E142
        0x5d92e6ddde40ed84L    # 5.762376793011253E142
        0x5e61093ef8cdddbbL    # 4.2545979149900575E146
        0x5f215622fb630753L    # 1.773407570959078E150
        0x61c5bdd721385107L    # 9.781342160839794E162
        0x62db241274397c34L
        0x636ecca2a131b235L    # 9.29884914075952E170
        0x63a220e60a17c7b9L    # 8.757288450874107E171
        0x647ab0224e149ebeL    # 1.0561215288164044E176
        0x65f81b84c1d920cdL    # 1.6005507777082922E183
        0x665c53c311193973L    # 1.2036519694555594E185
        0x6749835432e0f0d2L
        0x69b6e0175084b377L    # 1.750995289311963E201
        0x6a47501ebb2afdb2L    # 9.136601149026956E203
        0x6fcabf6fa54cafffL    # 3.244253068846464E230
        0x6fe92d83fc0a4628L    # 1.2215307041274365E231
        0x746bd4a53ec195fbL    # 6.376313675246868E252
        0x75cc60f5871d0fd3L    # 2.7270901325332595E259
        0x767a586a5107feefL    # 5.184902282980218E262
        0x793addded7a967f5L    # 9.301865880350898E275
        0x7aa7ee3627a19cf3L    # 6.950210684357695E282
        0x7afa070241b8cc4bL    # 2.4189469652688762E284
        0x7ed9311d28bf1a65L    # 1.0797314149657436E303
        0x7ed9481d28bf417aL    # 1.0835821490243428E303
        0x7ee6c477da20bbe3L    # 1.951641816604592E303
    .end array-data
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;)V
    .locals 5

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->hashCache:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$LRUAutoTypeCache;

    const/16 v2, 0x400

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$LRUAutoTypeCache;-><init>(I)V

    iput-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->autoTypeList:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$LRUAutoTypeCache;

    const/16 v1, 0xa2

    .line 19
    new-array v1, v1, [J

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->denyHashCodes:[J

    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [J

    const-wide v2, -0x575556d6bb90031cL    # -8.660931078614971E-113

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    iput-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->acceptHashCodes:[J

    const-wide/16 v1, 0x4f5b

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectArrayReader;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectArrayReader;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, -0x4318000b8f6218c8L    # -2.6645156755451724E-15

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplString;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplString;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x4d

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->creator:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    return-void

    nop

    :array_0
    .array-data 8
        -0x7f2f38f433d015feL    # -9.556794763479643E-305
        -0x797c7af6a5dd8da1L    # -2.752875440315231E-277
        -0x7903d40641508511L    # -5.085553800937495E-275
        -0x780ad5e4f815cc5aL
        -0x778d0d602f4f4859L    # -5.73854165649321E-268
        -0x7455117064088059L    # -1.836708762919172E-252
        -0x71522bf34d56bbbdL
        -0x708a0605f20fc080L    # -3.455901468587826E-234
        -0x6e8d5ac0ea86cf51L
        -0x6dedd28ef1c9b048L    # -1.257180119856368E-221
        -0x6be79918c4100b37L    # -7.248495544345653E-212
        -0x6bcfa3d9a7f08c3bL    # -1.943861383644949E-211
        -0x6bc886d7ce2082c1L
        -0x5edc59d06ce874e0L    # -4.802155510082355E-149
        -0x57a77d31efbb3bb0L
        -0x55c250024ef3b6c9L
        -0x555619483e1e3959L
        -0x5555f7d9b785c8c9L
        -0x547da9d0ac191b71L    # -4.191714158844199E-99
        -0x539d9d0ad36755c7L    # -6.886391444241167E-95
        -0x526c85bb67ce1760L    # -3.824696155682281E-89
        -0x51af25e0529f5f6aL    # -1.3554199460470375E-85
        -0x500900dcc771dda6L    # -1.2412673941092185E-77
        -0x5000b36a4665ccb3L    # -1.6894051133204177E-77
        -0x4bf0cbe38b9136b1L    # -6.213767217225293E-58
        -0x4817128a80a2ec5eL    # -2.2892361373052172E-39
        -0x467494ac696cd017L    # -1.6898413909066546E-31
        -0x4322623ed8990f32L    # -1.644030941651994E-15
        -0x431f211cb18d9b67L    # -1.8730190643927076E-15
        -0x41b0ec1695986930L    # -1.4471719223103779E-8
        -0x41458d04e3345bdaL    # -1.5764918430089148E-6
        -0x3ff41e21450d7f75L    # -3.485288105512216
        -0x3ef795051cd19da8L    # -200031.3609283145
        -0x3d99b2f6a71301b4L    # -7.662539098639468E11
        -0x3be00836378383fbL    # -1.4742602222991634E20
        -0x399b4c9c4535faf6L    # -1.3120653062289765E31
        -0x38a661401c18dbfaL    # -5.3210898116926836E35
        -0x372b61a9fe199e57L    # -7.184498624325357E42
        -0x370fb4c5d76f66cbL    # -2.271032093241071E43
        -0x369c96af7d028d72L    # -3.463106763999075E45
        -0x2e10320b4cce92ccL    # -4.9428513655242083E86
        -0x2ab46e33884dc613L    # -7.718587662525667E102
        -0x2a6116e0f4f615ffL    # -2.769276834562512E104
        -0x299097546d18010bL    # -2.305158249887012E108
        -0x2735c2a6a167d454L    # -5.293540616952125E119
        -0x232729ea59bb61c2L    # -1.8485208306343955E139
        -0x21dc5f7f6574642aL    # -3.063522061072579E145
        -0x2103df70dc82befcL    # -3.5965336067206575E149
        -0x20d2200cef324c8bL    # -3.0559968239287952E150
        -0x1f651b9fb7bda7d1L    # -2.3076098125244163E157
        -0x1e6e67fb2a40b971L    # -9.894137060283861E161
        -0x1d14c5381a93b982L    # -3.211360471030518E168
        -0x19fc295ae05296d5L    # -2.6342395696172524E183
        -0x16e7b41aa4e269d6L    # -1.816185970555075E198
        -0x160df452da09f7f9L    # -2.2100835374064227E202
        -0xd67c2f662d64b89L    # -1.0343819992267985E244
        -0xc8fd5b5ab6f4718L
        -0xb8b1bbae70d98caL    # -9.573036758577548E252
        -0xb26c0b04c1c266fL    # -7.404086096916242E254
        -0xa28823071b28e1aL    # -4.514878552434115E259
        -0x93fcbf18c5c9597L
        -0x816918b205a7244L
        -0x388c51df37d896fL
        -0x30c1879bb467428L    # -7.945197787260532E293
        -0x2a4039effa928e0L    # -7.14947811210233E295
        -0x5ea40fde0e1c84L
        -0x22e57f0e12cbfbL
        0x10e067cd55c5e5L
        0x761619136cc13eL
        0x22baa234c5bfb8aL
        0x3085068cb7201b8L
        0x45b11bc78a3aba3L
        0x55cfca0f2281c07L
        0xa555c74fe3a5155L
        0xb6e292fa5955adeL
        0xee6511b66fd5ef0L    # 6.854342740564376E-237
        0x100150a253996624L    # 1.394104277479804E-231
        0x10b2bdca849d9b3eL    # 3.09032861507223E-228
        0x10dbc48446e0dae5L
        0x119b5b1f10210afcL
        0x144277b467723158L    # 4.388573993986807E-211
        0x14db2e6fead04af0L    # 3.307156557815155E-208
        0x154b6cb22d294cfaL    # 4.271035506616844E-206
        0x17924cca5227622aL
        0x193b2697eaaed41aL    # 3.9000001662652114E-187
        0x1cd6f11c6a358bb7L    # 9.498405308272427E-170
        0x1e0a8c3358ff3daeL    # 5.762601583556236E-164
        0x24652ce717e713bbL
        0x24d2f6048fef4e49L
        0x24ec99d5e7dc5571L    # 8.058828264835688E-131
        0x25e962f1c28f71a2L
        0x275d0732b877af29L
        0x28ac82e44e933606L
        0x2a71ce2cc40a710cL    # 3.105364083941061E-104
        0x2ad1ce3a112f015dL
        0x2adfefbbfe29d931L
        0x2b3a37467a344cdfL
        0x2b6dd8b3229d6837L    # 1.7057077092413725E-99
        0x2d308dbbc851b0d8L    # 5.078962391870398E-91
        0x2fe950d3ea52ae0dL    # 6.832216944281275E-78
        0x313bb4abd8d4554cL    # 1.56808971921097E-71
        0x327c8ed7c8706905L    # 1.6948389662237084E-65
        0x332f0b5369a18310L
        0x339a3e0b6beebee9L    # 4.0826654570968825E-60
        0x33c64b921f523f2fL    # 2.77486720533494E-59
        0x33e7f3e02571b153L    # 1.1924611050770566E-58
        0x34a81ee78429fdf1L    # 4.918595094295287E-55
        0x37317698dcfce894L    # 7.830801102106149E-43
        0x378307cb0111e878L    # 2.730734411398275E-41
        0x3826f4b2380c8b9bL    # 3.373058177088523E-38
        0x398f942e01920cf0L    # 1.9461954727645544E-31
        0x3a31412dbb05c7ffL    # 2.1778372103247874E-28
        0x3a7ee0635eb2bc33L    # 6.235462802057997E-27
        0x3adba40367f73264L    # 3.5724737671988184E-25
        0x3b0b51ecbf6db221L    # 2.8248237289442712E-24
        0x42d11a560fc9fba9L    # 7.521924278884664E13
        0x43320dc9d2ae0892L    # 5.08171005500021E15
        0x440e89208f445fb9L    # 7.041042216469549E19
        0x46c808a4b5841f57L    # 9.749252615377375E32
        0x470fd3a18bb39414L    # 2.065669875132854E34
        0x49312bdafb0077d9L    # 3.829330118647328E44
        0x4a3797b30328202cL    # 3.448058737338662E49
        0x4ba3e254e758d70dL    # 2.4377845509161763E56
        0x4bf881e49d37f530L    # 9.614713083096315E57
        0x4cf54eec05e3e818L    # 5.478576021141778E62
        0x4da972745feb30c1L    # 1.339945589251118E66
        0x4ef08c90ff16c675L    # 1.8274816638330285E72
        0x4fd10ddc6d13821fL    # 3.085523505057036E76
        0x521b4f573376df4aL    # 3.3954649887443486E87
        0x527db6b46ce3bcbcL    # 2.3643694017797754E89
        0x535e552d6f9700c1L    # 3.954486474370437E93
        0x54855e265fe1dad5L    # 1.4605211590140444E99
        0x5728504a6d454ffcL    # 7.309005913296069E111
        0x599b5c1213a099acL    # 4.521565120980506E123
        0x5a5bd85c072e5efeL
        0x5ab0cb3071ab40d1L    # 7.275532043244496E128
        0x5b6149820275ea42L
        0x5d74d3e5b9370476L    # 1.5873759122766088E142
        0x5d92e6ddde40ed84L    # 5.762376793011253E142
        0x5e61093ef8cdddbbL    # 4.2545979149900575E146
        0x5f215622fb630753L    # 1.773407570959078E150
        0x61c5bdd721385107L    # 9.781342160839794E162
        0x62db241274397c34L
        0x636ecca2a131b235L    # 9.29884914075952E170
        0x63a220e60a17c7b9L    # 8.757288450874107E171
        0x647ab0224e149ebeL    # 1.0561215288164044E176
        0x65f81b84c1d920cdL    # 1.6005507777082922E183
        0x665c53c311193973L    # 1.2036519694555594E185
        0x6749835432e0f0d2L
        0x69b6e0175084b377L    # 1.750995289311963E201
        0x6a47501ebb2afdb2L    # 9.136601149026956E203
        0x6fcabf6fa54cafffL    # 3.244253068846464E230
        0x6fe92d83fc0a4628L    # 1.2215307041274365E231
        0x746bd4a53ec195fbL    # 6.376313675246868E252
        0x75cc60f5871d0fd3L    # 2.7270901325332595E259
        0x767a586a5107feefL    # 5.184902282980218E262
        0x793addded7a967f5L    # 9.301865880350898E275
        0x7aa7ee3627a19cf3L    # 6.950210684357695E282
        0x7afa070241b8cc4bL    # 2.4189469652688762E284
        0x7ed9311d28bf1a65L    # 1.0797314149657436E303
        0x7ed9481d28bf417aL    # 1.0835821490243428E303
        0x7ee6c477da20bbe3L    # 1.951641816604592E303
    .end array-data
.end method

.method public static synthetic a(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$getBeanInfo$6(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$buildInitTypeConverts$0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static buildInitTypeConverts()Ljava/util/concurrent/ConcurrentMap;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson2/function/Function;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lcom/alibaba/fastjson2/reader/j;

    .line 24
    .line 25
    const/16 v5, 0xc

    .line 26
    .line 27
    invoke-direct {v4, v5}, Lcom/alibaba/fastjson2/reader/j;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-class v6, Ljava/lang/Character;

    .line 31
    .line 32
    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v3, v6, v7, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 35
    .line 36
    .line 37
    new-array v4, v5, [Ljava/lang/Class;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const-class v9, Ljava/lang/Boolean;

    .line 41
    .line 42
    aput-object v9, v4, v8

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    const-class v11, Ljava/lang/Byte;

    .line 46
    .line 47
    aput-object v11, v4, v10

    .line 48
    .line 49
    const/4 v10, 0x2

    .line 50
    const-class v12, Ljava/lang/Short;

    .line 51
    .line 52
    aput-object v12, v4, v10

    .line 53
    .line 54
    const/4 v10, 0x3

    .line 55
    const-class v13, Ljava/lang/Integer;

    .line 56
    .line 57
    aput-object v13, v4, v10

    .line 58
    .line 59
    const/4 v10, 0x4

    .line 60
    const-class v14, Ljava/lang/Long;

    .line 61
    .line 62
    aput-object v14, v4, v10

    .line 63
    .line 64
    const/4 v10, 0x5

    .line 65
    const-class v15, Ljava/lang/Number;

    .line 66
    .line 67
    aput-object v15, v4, v10

    .line 68
    .line 69
    const/4 v10, 0x6

    .line 70
    move/from16 v16, v8

    .line 71
    .line 72
    const-class v8, Ljava/lang/Float;

    .line 73
    .line 74
    aput-object v8, v4, v10

    .line 75
    .line 76
    const/16 v17, 0x7

    .line 77
    .line 78
    const-class v10, Ljava/lang/Double;

    .line 79
    .line 80
    aput-object v10, v4, v17

    .line 81
    .line 82
    const/16 v17, 0x8

    .line 83
    .line 84
    const-class v5, Ljava/math/BigInteger;

    .line 85
    .line 86
    aput-object v5, v4, v17

    .line 87
    .line 88
    const/16 v17, 0x9

    .line 89
    .line 90
    move-object/from16 v19, v4

    .line 91
    .line 92
    const-class v4, Ljava/math/BigDecimal;

    .line 93
    .line 94
    aput-object v4, v19, v17

    .line 95
    .line 96
    const-class v17, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    const/16 v20, 0xa

    .line 99
    .line 100
    aput-object v17, v19, v20

    .line 101
    .line 102
    const-class v17, Ljava/util/concurrent/atomic/AtomicLong;

    .line 103
    .line 104
    const/16 v20, 0xb

    .line 105
    .line 106
    aput-object v17, v19, v20

    .line 107
    .line 108
    move-object/from16 v17, v6

    .line 109
    .line 110
    new-instance v6, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 111
    .line 112
    move-object/from16 v20, v7

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-direct {v6, v9, v7}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    move-object/from16 v21, v15

    .line 123
    .line 124
    invoke-static/range {v16 .. v16}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    move-object/from16 v22, v2

    .line 129
    .line 130
    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v18, v0

    .line 135
    .line 136
    move-object/from16 v23, v10

    .line 137
    .line 138
    move/from16 v10, v16

    .line 139
    .line 140
    :goto_0
    const/16 v0, 0xc

    .line 141
    .line 142
    if-ge v10, v0, :cond_0

    .line 143
    .line 144
    aget-object v0, v19, v10

    .line 145
    .line 146
    invoke-static {v3, v0, v9, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v10, v10, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 153
    .line 154
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-direct {v0, v9, v6}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move/from16 v6, v16

    .line 160
    .line 161
    :goto_1
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 162
    .line 163
    move-object/from16 v25, v9

    .line 164
    .line 165
    const/16 v9, 0xc

    .line 166
    .line 167
    if-ge v6, v9, :cond_1

    .line 168
    .line 169
    aget-object v9, v19, v6

    .line 170
    .line 171
    invoke-static {v3, v9, v10, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    move-object/from16 v9, v25

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 180
    .line 181
    const-class v6, Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {v0, v6}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v24, v10

    .line 187
    .line 188
    move/from16 v9, v16

    .line 189
    .line 190
    :goto_2
    const/16 v10, 0xc

    .line 191
    .line 192
    if-ge v9, v10, :cond_2

    .line 193
    .line 194
    aget-object v10, v19, v9

    .line 195
    .line 196
    invoke-static {v3, v10, v6, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 197
    .line 198
    .line 199
    add-int/lit8 v9, v9, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 203
    .line 204
    invoke-direct {v0, v4}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    move/from16 v9, v16

    .line 208
    .line 209
    :goto_3
    const/16 v10, 0xc

    .line 210
    .line 211
    if-ge v9, v10, :cond_3

    .line 212
    .line 213
    aget-object v10, v19, v9

    .line 214
    .line 215
    invoke-static {v3, v10, v4, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 216
    .line 217
    .line 218
    add-int/lit8 v9, v9, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 222
    .line 223
    invoke-direct {v0, v5}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    move/from16 v9, v16

    .line 227
    .line 228
    :goto_4
    const/16 v10, 0xc

    .line 229
    .line 230
    if-ge v9, v10, :cond_4

    .line 231
    .line 232
    aget-object v10, v19, v9

    .line 233
    .line 234
    invoke-static {v3, v10, v5, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 235
    .line 236
    .line 237
    add-int/lit8 v9, v9, 0x1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 241
    .line 242
    invoke-direct {v0, v11}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    move/from16 v9, v16

    .line 246
    .line 247
    :goto_5
    const/16 v10, 0xc

    .line 248
    .line 249
    if-ge v9, v10, :cond_5

    .line 250
    .line 251
    aget-object v10, v19, v9

    .line 252
    .line 253
    invoke-static {v3, v10, v11, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 254
    .line 255
    .line 256
    add-int/lit8 v9, v9, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 260
    .line 261
    invoke-direct {v0, v11, v2}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move/from16 v9, v16

    .line 265
    .line 266
    :goto_6
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 267
    .line 268
    move-object/from16 v26, v5

    .line 269
    .line 270
    const/16 v5, 0xc

    .line 271
    .line 272
    if-ge v9, v5, :cond_6

    .line 273
    .line 274
    aget-object v5, v19, v9

    .line 275
    .line 276
    invoke-static {v3, v5, v10, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 277
    .line 278
    .line 279
    add-int/lit8 v9, v9, 0x1

    .line 280
    .line 281
    move-object/from16 v5, v26

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 285
    .line 286
    invoke-direct {v0, v12}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;)V

    .line 287
    .line 288
    .line 289
    move/from16 v5, v16

    .line 290
    .line 291
    :goto_7
    const/16 v9, 0xc

    .line 292
    .line 293
    if-ge v5, v9, :cond_7

    .line 294
    .line 295
    aget-object v9, v19, v5

    .line 296
    .line 297
    invoke-static {v3, v9, v12, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 298
    .line 299
    .line 300
    add-int/lit8 v5, v5, 0x1

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 304
    .line 305
    invoke-direct {v0, v12, v15}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move/from16 v5, v16

    .line 309
    .line 310
    :goto_8
    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 311
    .line 312
    move-object/from16 v27, v4

    .line 313
    .line 314
    const/16 v4, 0xc

    .line 315
    .line 316
    if-ge v5, v4, :cond_8

    .line 317
    .line 318
    aget-object v4, v19, v5

    .line 319
    .line 320
    invoke-static {v3, v4, v9, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 321
    .line 322
    .line 323
    add-int/lit8 v5, v5, 0x1

    .line 324
    .line 325
    move-object/from16 v4, v27

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 329
    .line 330
    invoke-direct {v0, v13}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;)V

    .line 331
    .line 332
    .line 333
    move/from16 v4, v16

    .line 334
    .line 335
    :goto_9
    const/16 v5, 0xc

    .line 336
    .line 337
    if-ge v4, v5, :cond_9

    .line 338
    .line 339
    aget-object v5, v19, v4

    .line 340
    .line 341
    invoke-static {v3, v5, v13, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 342
    .line 343
    .line 344
    add-int/lit8 v4, v4, 0x1

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_9
    new-instance v0, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 348
    .line 349
    invoke-direct {v0, v13, v7}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    move/from16 v4, v16

    .line 353
    .line 354
    :goto_a
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 355
    .line 356
    move-object/from16 v28, v13

    .line 357
    .line 358
    const/16 v13, 0xc

    .line 359
    .line 360
    if-ge v4, v13, :cond_a

    .line 361
    .line 362
    aget-object v13, v19, v4

    .line 363
    .line 364
    invoke-static {v3, v13, v5, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 365
    .line 366
    .line 367
    add-int/lit8 v4, v4, 0x1

    .line 368
    .line 369
    move-object/from16 v13, v28

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_a
    new-instance v0, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 373
    .line 374
    invoke-direct {v0, v14}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;)V

    .line 375
    .line 376
    .line 377
    move/from16 v4, v16

    .line 378
    .line 379
    :goto_b
    const/16 v13, 0xc

    .line 380
    .line 381
    if-ge v4, v13, :cond_b

    .line 382
    .line 383
    aget-object v13, v19, v4

    .line 384
    .line 385
    invoke-static {v3, v13, v14, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 386
    .line 387
    .line 388
    add-int/lit8 v4, v4, 0x1

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_b
    new-instance v0, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 392
    .line 393
    invoke-direct {v0, v14, v1}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    move/from16 v4, v16

    .line 397
    .line 398
    :goto_c
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 399
    .line 400
    move-object/from16 v29, v14

    .line 401
    .line 402
    const/16 v14, 0xc

    .line 403
    .line 404
    if-ge v4, v14, :cond_c

    .line 405
    .line 406
    aget-object v14, v19, v4

    .line 407
    .line 408
    invoke-static {v3, v14, v13, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 409
    .line 410
    .line 411
    add-int/lit8 v4, v4, 0x1

    .line 412
    .line 413
    move-object/from16 v14, v29

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_c
    new-instance v0, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 417
    .line 418
    invoke-direct {v0, v8}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;)V

    .line 419
    .line 420
    .line 421
    move/from16 v4, v16

    .line 422
    .line 423
    :goto_d
    const/16 v14, 0xc

    .line 424
    .line 425
    if-ge v4, v14, :cond_d

    .line 426
    .line 427
    aget-object v14, v19, v4

    .line 428
    .line 429
    invoke-static {v3, v14, v8, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 430
    .line 431
    .line 432
    add-int/lit8 v4, v4, 0x1

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_d
    new-instance v0, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 436
    .line 437
    move-object/from16 v4, v18

    .line 438
    .line 439
    invoke-direct {v0, v8, v4}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v18, v12

    .line 443
    .line 444
    move/from16 v14, v16

    .line 445
    .line 446
    :goto_e
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 447
    .line 448
    move-object/from16 v30, v11

    .line 449
    .line 450
    const/16 v11, 0xc

    .line 451
    .line 452
    if-ge v14, v11, :cond_e

    .line 453
    .line 454
    aget-object v11, v19, v14

    .line 455
    .line 456
    invoke-static {v3, v11, v12, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 457
    .line 458
    .line 459
    add-int/lit8 v14, v14, 0x1

    .line 460
    .line 461
    move-object/from16 v11, v30

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_e
    new-instance v0, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 465
    .line 466
    move-object/from16 v11, v23

    .line 467
    .line 468
    invoke-direct {v0, v11}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v23, v8

    .line 472
    .line 473
    move/from16 v14, v16

    .line 474
    .line 475
    :goto_f
    const/16 v8, 0xc

    .line 476
    .line 477
    if-ge v14, v8, :cond_f

    .line 478
    .line 479
    aget-object v8, v19, v14

    .line 480
    .line 481
    invoke-static {v3, v8, v11, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 482
    .line 483
    .line 484
    add-int/lit8 v14, v14, 0x1

    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_f
    new-instance v0, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 488
    .line 489
    move-object/from16 v8, v22

    .line 490
    .line 491
    invoke-direct {v0, v11, v8}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v22, v11

    .line 495
    .line 496
    move/from16 v14, v16

    .line 497
    .line 498
    :goto_10
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 499
    .line 500
    move-object/from16 v31, v1

    .line 501
    .line 502
    const/16 v1, 0xc

    .line 503
    .line 504
    if-ge v14, v1, :cond_10

    .line 505
    .line 506
    aget-object v1, v19, v14

    .line 507
    .line 508
    invoke-static {v3, v1, v11, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 509
    .line 510
    .line 511
    add-int/lit8 v14, v14, 0x1

    .line 512
    .line 513
    move-object/from16 v1, v31

    .line 514
    .line 515
    goto :goto_10

    .line 516
    :cond_10
    new-instance v0, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 517
    .line 518
    move-object/from16 v1, v21

    .line 519
    .line 520
    invoke-direct {v0, v1, v8}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    move/from16 v14, v16

    .line 524
    .line 525
    move-object/from16 v16, v13

    .line 526
    .line 527
    :goto_11
    const/16 v13, 0xc

    .line 528
    .line 529
    if-ge v14, v13, :cond_11

    .line 530
    .line 531
    aget-object v13, v19, v14

    .line 532
    .line 533
    invoke-static {v3, v13, v1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 534
    .line 535
    .line 536
    add-int/lit8 v14, v14, 0x1

    .line 537
    .line 538
    goto :goto_11

    .line 539
    :cond_11
    new-instance v0, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 540
    .line 541
    const/16 v13, 0x30

    .line 542
    .line 543
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    move-object/from16 v14, v20

    .line 548
    .line 549
    invoke-direct {v0, v14, v13}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v3, v6, v14, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 553
    .line 554
    .line 555
    new-instance v0, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 556
    .line 557
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 558
    .line 559
    move-object/from16 v14, v24

    .line 560
    .line 561
    invoke-direct {v0, v14, v13}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v3, v6, v14, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 565
    .line 566
    .line 567
    new-instance v0, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 568
    .line 569
    invoke-direct {v0, v12, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v3, v6, v12, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 573
    .line 574
    .line 575
    new-instance v0, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 576
    .line 577
    invoke-direct {v0, v11, v8}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v3, v6, v11, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 581
    .line 582
    .line 583
    new-instance v0, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 584
    .line 585
    invoke-direct {v0, v10, v2}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v3, v6, v10, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 589
    .line 590
    .line 591
    new-instance v0, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 592
    .line 593
    invoke-direct {v0, v9, v15}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v3, v6, v9, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 597
    .line 598
    .line 599
    new-instance v0, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 600
    .line 601
    invoke-direct {v0, v5, v7}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v3, v6, v5, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 605
    .line 606
    .line 607
    new-instance v0, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 608
    .line 609
    move-object/from16 v4, v16

    .line 610
    .line 611
    move-object/from16 v2, v31

    .line 612
    .line 613
    invoke-direct {v0, v4, v2}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v3, v6, v4, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 617
    .line 618
    .line 619
    new-instance v0, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 620
    .line 621
    move-object/from16 v2, v17

    .line 622
    .line 623
    const/4 v4, 0x0

    .line 624
    invoke-direct {v0, v2, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v3, v6, v2, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 628
    .line 629
    .line 630
    new-instance v0, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 631
    .line 632
    move-object/from16 v2, v25

    .line 633
    .line 634
    invoke-direct {v0, v2, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v3, v6, v2, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 638
    .line 639
    .line 640
    new-instance v0, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 641
    .line 642
    move-object/from16 v11, v22

    .line 643
    .line 644
    invoke-direct {v0, v11, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v3, v6, v11, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 648
    .line 649
    .line 650
    new-instance v0, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 651
    .line 652
    move-object/from16 v5, v23

    .line 653
    .line 654
    invoke-direct {v0, v5, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v3, v6, v5, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 658
    .line 659
    .line 660
    new-instance v0, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 661
    .line 662
    move-object/from16 v5, v30

    .line 663
    .line 664
    invoke-direct {v0, v5, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v3, v6, v5, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 668
    .line 669
    .line 670
    new-instance v0, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 671
    .line 672
    move-object/from16 v5, v18

    .line 673
    .line 674
    invoke-direct {v0, v5, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v3, v6, v5, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 678
    .line 679
    .line 680
    new-instance v0, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 681
    .line 682
    move-object/from16 v5, v28

    .line 683
    .line 684
    invoke-direct {v0, v5, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v3, v6, v5, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 688
    .line 689
    .line 690
    new-instance v0, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 691
    .line 692
    move-object/from16 v5, v29

    .line 693
    .line 694
    invoke-direct {v0, v5, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v3, v6, v5, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 698
    .line 699
    .line 700
    new-instance v0, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 701
    .line 702
    move-object/from16 v5, v27

    .line 703
    .line 704
    invoke-direct {v0, v5, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v3, v6, v5, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 708
    .line 709
    .line 710
    new-instance v0, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 711
    .line 712
    move-object/from16 v7, v26

    .line 713
    .line 714
    invoke-direct {v0, v7, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v3, v6, v7, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 718
    .line 719
    .line 720
    new-instance v0, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 721
    .line 722
    invoke-direct {v0, v5, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v3, v6, v1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 726
    .line 727
    .line 728
    new-instance v0, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 729
    .line 730
    const-class v1, Ljava/util/Collection;

    .line 731
    .line 732
    invoke-direct {v0, v1, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v3, v6, v1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 736
    .line 737
    .line 738
    new-instance v0, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 739
    .line 740
    const-class v1, Ljava/util/List;

    .line 741
    .line 742
    invoke-direct {v0, v1, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v3, v6, v1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 746
    .line 747
    .line 748
    new-instance v0, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 749
    .line 750
    const-class v1, Lcom/alibaba/fastjson2/JSONArray;

    .line 751
    .line 752
    invoke-direct {v0, v1, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v3, v6, v1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 756
    .line 757
    .line 758
    new-instance v0, Lcom/alibaba/fastjson2/reader/j;

    .line 759
    .line 760
    const/16 v1, 0xd

    .line 761
    .line 762
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/reader/j;-><init>(I)V

    .line 763
    .line 764
    .line 765
    invoke-static {v3, v2, v14, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 766
    .line 767
    .line 768
    new-instance v0, Lcom/alibaba/fastjson2/reader/j;

    .line 769
    .line 770
    const/16 v1, 0xe

    .line 771
    .line 772
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/reader/j;-><init>(I)V

    .line 773
    .line 774
    .line 775
    const-class v1, Ljava/util/UUID;

    .line 776
    .line 777
    invoke-static {v3, v6, v1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 778
    .line 779
    .line 780
    return-object v3
.end method

.method public static synthetic c(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$processJSONField1x$11(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Method;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$getBeanInfo$5(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/net/URL;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$getObjectReaderModule$17(Ljava/lang/String;)Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$getBeanInfo1x$9(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$getObjectReaderModule$19(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getBeanInfo1xJSONPOJOBuilder(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/codec/BeanInfo;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lac/g;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p3, p1, p2, v1}, Lac/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->annotationMethods(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private getCreator(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/codec/BeanInfo;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Constructor;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v4, v0, v2

    .line 5
    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v5

    .line 6
    const-class v6, Lcom/alibaba/fastjson2/annotation/JSONCreator;

    invoke-static {v4, v6}, Lcom/alibaba/fastjson2/util/BeanUtils;->findAnnotation(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/alibaba/fastjson2/annotation/JSONCreator;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    .line 7
    invoke-interface {v6}, Lcom/alibaba/fastjson2/annotation/JSONCreator;->parameterNames()[Ljava/lang/String;

    move-result-object v3

    .line 8
    array-length v8, v3

    if-eqz v8, :cond_1

    .line 9
    iput-object v3, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->createParameterNames:[Ljava/lang/String;

    :cond_1
    move v3, v7

    if-ne v6, v4, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 11
    const-string v8, "com.alibaba.fastjson.annotation.JSONCreator"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "com.alibaba.fastjson2.annotation.JSONCreator"

    .line 12
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 13
    :cond_3
    new-instance v3, Lcom/alibaba/fastjson2/reader/m;

    invoke-direct {v3, v4, p1, v7}, Lcom/alibaba/fastjson2/reader/m;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;I)V

    invoke-static {v5, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->annotationMethods(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Consumer;)V

    move v3, v7

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    goto :goto_3

    .line 14
    :cond_6
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_7

    .line 15
    iput-object p2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    :cond_7
    :goto_3
    return-void
.end method

.method private getCreator(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/codec/BeanInfo;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Enum;

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    .line 17
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    const-string v1, "values"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 21
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move v5, v4

    move v7, v5

    :goto_0
    const/4 v8, 0x1

    if-ge v5, v2, :cond_4

    aget-object v6, v1, v5

    .line 22
    invoke-interface {v6}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v9

    .line 23
    const-class v10, Lcom/alibaba/fastjson2/annotation/JSONCreator;

    invoke-static {v6, v10}, Lcom/alibaba/fastjson2/util/BeanUtils;->findAnnotation(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    check-cast v10, Lcom/alibaba/fastjson2/annotation/JSONCreator;

    if-ne v10, v6, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "com.alibaba.fastjson.annotation.JSONCreator"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 25
    new-instance v7, Lcom/alibaba/fastjson2/reader/m;

    invoke-direct {v7, v6, p1, v4}, Lcom/alibaba/fastjson2/reader/m;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;I)V

    invoke-static {v9, v7}, Lcom/alibaba/fastjson2/util/BeanUtils;->annotationMethods(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Consumer;)V

    move v7, v8

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    move-object v6, v10

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_6

    .line 26
    invoke-interface {v6}, Lcom/alibaba/fastjson2/annotation/JSONCreator;->parameterNames()[Ljava/lang/String;

    move-result-object v1

    .line 27
    array-length v2, v1

    if-eqz v2, :cond_5

    .line 28
    iput-object v1, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->createParameterNames:[Ljava/lang/String;

    :cond_5
    move v7, v8

    :cond_6
    if-nez v7, :cond_7

    goto :goto_2

    .line 29
    :cond_7
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_8

    .line 30
    iput-object v3, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->createMethod:Ljava/lang/reflect/Method;

    :cond_8
    :goto_2
    return-void
.end method

.method private getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Lcom/alibaba/fastjson2/annotation/JSONField;)V
    .locals 10

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 61
    :cond_0
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    iput-object v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldName:Ljava/lang/String;

    .line 64
    :cond_1
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->format()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x54

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const-string v1, "\'T\'"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 68
    const-string v2, "T"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    :cond_2
    iput-object v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->format:Ljava/lang/String;

    .line 70
    :cond_3
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->label()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 73
    iput-object v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->label:Ljava/lang/String;

    .line 74
    :cond_4
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->defaultValue()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 76
    iput-object v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->defaultValue:Ljava/lang/String;

    .line 77
    :cond_5
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->locale()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_6

    .line 79
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 80
    array-length v1, v0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    .line 81
    new-instance v1, Ljava/util/Locale;

    aget-object v4, v0, v2

    aget-object v0, v0, v3

    invoke-direct {v1, v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->locale:Ljava/util/Locale;

    .line 82
    :cond_6
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->alternateNames()[Ljava/lang/String;

    move-result-object v0

    .line 83
    array-length v1, v0

    if-eqz v1, :cond_8

    .line 84
    iget-object v1, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    if-nez v1, :cond_7

    .line 85
    iput-object v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    goto :goto_0

    .line 86
    :cond_7
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 87
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 89
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    .line 90
    :cond_8
    :goto_0
    iget-boolean v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ignore:Z

    if-nez v0, :cond_9

    .line 91
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->deserialize()Z

    move-result v0

    xor-int/2addr v0, v3

    iput-boolean v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ignore:Z

    .line 92
    :cond_9
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->deserializeFeatures()[Lcom/alibaba/fastjson2/JSONReader$Feature;

    move-result-object v0

    array-length v1, v0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_b

    aget-object v5, v0, v4

    .line 93
    iget-wide v6, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    iget-wide v8, v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    or-long/2addr v6, v8

    iput-wide v6, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 94
    iget-boolean v6, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ignore:Z

    if-eqz v6, :cond_a

    sget-object v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    if-ne v5, v6, :cond_a

    .line 95
    iput-boolean v2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ignore:Z

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 96
    :cond_b
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->ordinal()I

    move-result v0

    if-eqz v0, :cond_c

    .line 97
    iput v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    .line 98
    :cond_c
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->value()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 99
    iget-wide v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    const-wide/high16 v4, 0x1000000000000L

    or-long/2addr v0, v4

    iput-wide v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 100
    :cond_d
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->unwrapped()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 101
    iget-wide v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    const-wide/high16 v4, 0x2000000000000L

    or-long/2addr v0, v4

    iput-wide v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 102
    :cond_e
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->required()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 103
    iput-boolean v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->required:Z

    .line 104
    :cond_f
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->deserializeUsing()Ljava/lang/Class;

    move-result-object v0

    .line 105
    const-class v1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 106
    iput-object v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->readUsing:Ljava/lang/Class;

    .line 107
    :cond_10
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->arrayToMapKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 109
    iput-object v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->arrayToMapKey:Ljava/lang/String;

    .line 110
    :cond_11
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->arrayToMapDuplicateHandler()Ljava/lang/Class;

    move-result-object p2

    .line 111
    const-class v0, Ljava/lang/Void;

    if-eq p2, v0, :cond_12

    .line 112
    iput-object p2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->arrayToMapDuplicateHandler:Ljava/lang/Class;

    :cond_12
    :goto_2
    return-void
.end method

.method private getObjectReaderModule(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 46

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-class v2, Ljava/lang/String;

    .line 4
    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    const-class v3, Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-ne v0, v3, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object/from16 v5, p0

    .line 12
    .line 13
    goto/16 :goto_24

    .line 14
    .line 15
    :cond_1
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    const-class v3, Ljava/lang/Character;

    .line 20
    .line 21
    if-ne v0, v3, :cond_3

    .line 22
    .line 23
    :cond_2
    move-object/from16 v5, p0

    .line 24
    .line 25
    goto/16 :goto_23

    .line 26
    .line 27
    :cond_3
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    if-eq v0, v3, :cond_4

    .line 30
    .line 31
    const-class v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-ne v0, v3, :cond_5

    .line 34
    .line 35
    :cond_4
    move-object/from16 v5, p0

    .line 36
    .line 37
    goto/16 :goto_22

    .line 38
    .line 39
    :cond_5
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    if-eq v0, v3, :cond_6

    .line 42
    .line 43
    const-class v3, Ljava/lang/Byte;

    .line 44
    .line 45
    if-ne v0, v3, :cond_7

    .line 46
    .line 47
    :cond_6
    move-object/from16 v5, p0

    .line 48
    .line 49
    goto/16 :goto_21

    .line 50
    .line 51
    :cond_7
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    if-eq v0, v3, :cond_8

    .line 54
    .line 55
    const-class v3, Ljava/lang/Short;

    .line 56
    .line 57
    if-ne v0, v3, :cond_9

    .line 58
    .line 59
    :cond_8
    move-object/from16 v5, p0

    .line 60
    .line 61
    goto/16 :goto_20

    .line 62
    .line 63
    :cond_9
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    if-eq v0, v3, :cond_a

    .line 66
    .line 67
    const-class v4, Ljava/lang/Integer;

    .line 68
    .line 69
    if-ne v0, v4, :cond_b

    .line 70
    .line 71
    :cond_a
    move-object/from16 v5, p0

    .line 72
    .line 73
    goto/16 :goto_1f

    .line 74
    .line 75
    :cond_b
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    if-eq v0, v4, :cond_c

    .line 78
    .line 79
    const-class v4, Ljava/lang/Long;

    .line 80
    .line 81
    if-ne v0, v4, :cond_d

    .line 82
    .line 83
    :cond_c
    move-object/from16 v5, p0

    .line 84
    .line 85
    goto/16 :goto_1e

    .line 86
    .line 87
    :cond_d
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    if-eq v0, v5, :cond_e

    .line 90
    .line 91
    const-class v5, Ljava/lang/Float;

    .line 92
    .line 93
    if-ne v0, v5, :cond_f

    .line 94
    .line 95
    :cond_e
    move-object/from16 v5, p0

    .line 96
    .line 97
    goto/16 :goto_1d

    .line 98
    .line 99
    :cond_f
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    if-eq v0, v5, :cond_10

    .line 102
    .line 103
    const-class v5, Ljava/lang/Double;

    .line 104
    .line 105
    if-ne v0, v5, :cond_11

    .line 106
    .line 107
    :cond_10
    move-object/from16 v5, p0

    .line 108
    .line 109
    goto/16 :goto_1c

    .line 110
    .line 111
    :cond_11
    const-class v5, Ljava/math/BigInteger;

    .line 112
    .line 113
    if-ne v0, v5, :cond_12

    .line 114
    .line 115
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigInteger;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigInteger;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_12
    const-class v5, Ljava/math/BigDecimal;

    .line 119
    .line 120
    if-ne v0, v5, :cond_13

    .line 121
    .line 122
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigDecimal;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigDecimal;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_13
    const-class v5, Ljava/lang/Number;

    .line 126
    .line 127
    if-ne v0, v5, :cond_14

    .line 128
    .line 129
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplNumber;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplNumber;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_14
    const-class v5, Ljava/util/UUID;

    .line 133
    .line 134
    if-ne v0, v5, :cond_15

    .line 135
    .line 136
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplUUID;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplUUID;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_15
    const-class v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    if-ne v0, v5, :cond_16

    .line 142
    .line 143
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromBoolean;

    .line 144
    .line 145
    new-instance v2, Lcom/alibaba/fastjson2/reader/i;

    .line 146
    .line 147
    const/16 v3, 0xb

    .line 148
    .line 149
    invoke-direct {v2, v3}, Lcom/alibaba/fastjson2/reader/i;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v5, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromBoolean;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_16
    const-class v5, Ljava/net/URI;

    .line 157
    .line 158
    if-ne v0, v5, :cond_17

    .line 159
    .line 160
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;

    .line 161
    .line 162
    new-instance v2, Lcom/alibaba/fastjson2/reader/i;

    .line 163
    .line 164
    const/16 v3, 0x10

    .line 165
    .line 166
    invoke-direct {v2, v3}, Lcom/alibaba/fastjson2/reader/i;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v5, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_17
    const-class v5, Ljava/nio/charset/Charset;

    .line 174
    .line 175
    if-ne v0, v5, :cond_18

    .line 176
    .line 177
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;

    .line 178
    .line 179
    new-instance v2, Lcom/alibaba/fastjson2/reader/i;

    .line 180
    .line 181
    const/16 v3, 0x11

    .line 182
    .line 183
    invoke-direct {v2, v3}, Lcom/alibaba/fastjson2/reader/i;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v5, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_18
    const-class v5, Ljava/io/File;

    .line 191
    .line 192
    if-ne v0, v5, :cond_19

    .line 193
    .line 194
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;

    .line 195
    .line 196
    new-instance v2, Lcom/alibaba/fastjson2/reader/i;

    .line 197
    .line 198
    const/16 v3, 0x12

    .line 199
    .line 200
    invoke-direct {v2, v3}, Lcom/alibaba/fastjson2/reader/i;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v5, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_19
    const-class v5, Ljava/net/URL;

    .line 208
    .line 209
    if-ne v0, v5, :cond_1a

    .line 210
    .line 211
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;

    .line 212
    .line 213
    new-instance v2, Lcom/alibaba/fastjson2/reader/i;

    .line 214
    .line 215
    const/16 v3, 0x13

    .line 216
    .line 217
    invoke-direct {v2, v3}, Lcom/alibaba/fastjson2/reader/i;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v5, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_1a
    const-class v5, Ljava/util/regex/Pattern;

    .line 225
    .line 226
    if-ne v0, v5, :cond_1b

    .line 227
    .line 228
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;

    .line 229
    .line 230
    new-instance v2, Lcom/alibaba/fastjson2/reader/i;

    .line 231
    .line 232
    const/16 v3, 0x14

    .line 233
    .line 234
    invoke-direct {v2, v3}, Lcom/alibaba/fastjson2/reader/i;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v5, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_1b
    const/16 v5, 0xf

    .line 242
    .line 243
    const-class v6, Ljava/text/SimpleDateFormat;

    .line 244
    .line 245
    if-ne v0, v6, :cond_1c

    .line 246
    .line 247
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;

    .line 248
    .line 249
    new-instance v2, Lcom/alibaba/fastjson2/reader/i;

    .line 250
    .line 251
    invoke-direct {v2, v5}, Lcom/alibaba/fastjson2/reader/i;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v6, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_1c
    const-class v6, Ljava/lang/Class;

    .line 259
    .line 260
    if-ne v0, v6, :cond_1d

    .line 261
    .line 262
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplClass;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplClass;

    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_1d
    const-class v6, Ljava/lang/reflect/Method;

    .line 266
    .line 267
    if-ne v0, v6, :cond_1e

    .line 268
    .line 269
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMethod;

    .line 270
    .line 271
    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMethod;-><init>()V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_1e
    const-class v6, Ljava/lang/reflect/Field;

    .line 276
    .line 277
    if-ne v0, v6, :cond_1f

    .line 278
    .line 279
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplField;

    .line 280
    .line 281
    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplField;-><init>()V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_1f
    const-class v6, Ljava/lang/reflect/Type;

    .line 286
    .line 287
    if-ne v0, v6, :cond_20

    .line 288
    .line 289
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplClass;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplClass;

    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_20
    instance-of v6, v0, Ljava/lang/Class;

    .line 293
    .line 294
    if-eqz v6, :cond_21

    .line 295
    .line 296
    move-object v7, v0

    .line 297
    check-cast v7, Ljava/lang/Class;

    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    goto :goto_0

    .line 304
    :cond_21
    const-string v7, ""

    .line 305
    .line 306
    :goto_0
    const-class v8, Ljava/util/Map;

    .line 307
    .line 308
    if-eq v0, v8, :cond_22

    .line 309
    .line 310
    const-class v12, Ljava/util/AbstractMap;

    .line 311
    .line 312
    if-ne v0, v12, :cond_23

    .line 313
    .line 314
    :cond_22
    move-object/from16 v5, p0

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    goto/16 :goto_1b

    .line 318
    .line 319
    :cond_23
    const-class v13, Ljava/util/concurrent/ConcurrentMap;

    .line 320
    .line 321
    const-class v14, Ljava/util/concurrent/ConcurrentHashMap;

    .line 322
    .line 323
    const-class v15, Ljava/lang/Object;

    .line 324
    .line 325
    if-eq v0, v13, :cond_24

    .line 326
    .line 327
    if-ne v0, v14, :cond_25

    .line 328
    .line 329
    :cond_24
    move-object/from16 v5, p0

    .line 330
    .line 331
    const/4 v10, 0x0

    .line 332
    goto/16 :goto_1a

    .line 333
    .line 334
    :cond_25
    const-class v5, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 335
    .line 336
    const-class v9, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 337
    .line 338
    if-eq v0, v5, :cond_26

    .line 339
    .line 340
    if-ne v0, v9, :cond_27

    .line 341
    .line 342
    :cond_26
    move-object/from16 v5, p0

    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    goto/16 :goto_19

    .line 346
    .line 347
    :cond_27
    const-class v10, Ljava/util/SortedMap;

    .line 348
    .line 349
    const-class v11, Ljava/util/TreeMap;

    .line 350
    .line 351
    if-eq v0, v10, :cond_28

    .line 352
    .line 353
    const-class v10, Ljava/util/NavigableMap;

    .line 354
    .line 355
    if-eq v0, v10, :cond_28

    .line 356
    .line 357
    if-ne v0, v11, :cond_29

    .line 358
    .line 359
    :cond_28
    move-object/from16 v5, p0

    .line 360
    .line 361
    goto/16 :goto_18

    .line 362
    .line 363
    :cond_29
    const-class v10, Ljava/util/Calendar;

    .line 364
    .line 365
    if-ne v0, v10, :cond_2a

    .line 366
    .line 367
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCalendar;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplCalendar;

    .line 368
    .line 369
    return-object v0

    .line 370
    :cond_2a
    const-class v10, Ljava/util/Date;

    .line 371
    .line 372
    if-ne v0, v10, :cond_2b

    .line 373
    .line 374
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;

    .line 375
    .line 376
    return-object v0

    .line 377
    :cond_2b
    const-class v10, Ljava/util/Locale;

    .line 378
    .line 379
    if-ne v0, v10, :cond_2c

    .line 380
    .line 381
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocale;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocale;

    .line 382
    .line 383
    return-object v0

    .line 384
    :cond_2c
    const-class v10, Ljava/util/Currency;

    .line 385
    .line 386
    if-ne v0, v10, :cond_2d

    .line 387
    .line 388
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCurrency;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplCurrency;

    .line 389
    .line 390
    return-object v0

    .line 391
    :cond_2d
    const-class v10, Lcom/alibaba/fastjson2/time/ZoneId;

    .line 392
    .line 393
    if-ne v0, v10, :cond_2e

    .line 394
    .line 395
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;

    .line 396
    .line 397
    new-instance v2, Lcom/alibaba/fastjson2/reader/i;

    .line 398
    .line 399
    const/16 v3, 0x15

    .line 400
    .line 401
    invoke-direct {v2, v3}, Lcom/alibaba/fastjson2/reader/i;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-direct {v0, v10, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)V

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    :cond_2e
    const-class v10, Ljava/util/TimeZone;

    .line 409
    .line 410
    if-ne v0, v10, :cond_2f

    .line 411
    .line 412
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;

    .line 413
    .line 414
    new-instance v2, Lcom/alibaba/fastjson2/reader/i;

    .line 415
    .line 416
    const/16 v3, 0x16

    .line 417
    .line 418
    invoke-direct {v2, v3}, Lcom/alibaba/fastjson2/reader/i;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v0, v10, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :cond_2f
    const-class v10, [C

    .line 426
    .line 427
    if-ne v0, v10, :cond_30

    .line 428
    .line 429
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharValueArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharValueArray;

    .line 430
    .line 431
    return-object v0

    .line 432
    :cond_30
    const-class v10, [F

    .line 433
    .line 434
    if-ne v0, v10, :cond_31

    .line 435
    .line 436
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFloatValueArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplFloatValueArray;

    .line 437
    .line 438
    return-object v0

    .line 439
    :cond_31
    const-class v10, [D

    .line 440
    .line 441
    if-ne v0, v10, :cond_32

    .line 442
    .line 443
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleValueArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleValueArray;

    .line 444
    .line 445
    return-object v0

    .line 446
    :cond_32
    const-class v10, [Z

    .line 447
    .line 448
    if-ne v0, v10, :cond_33

    .line 449
    .line 450
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBoolValueArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplBoolValueArray;

    .line 451
    .line 452
    return-object v0

    .line 453
    :cond_33
    const-class v10, [B

    .line 454
    .line 455
    if-ne v0, v10, :cond_34

    .line 456
    .line 457
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;

    .line 458
    .line 459
    return-object v0

    .line 460
    :cond_34
    const-class v10, [S

    .line 461
    .line 462
    if-ne v0, v10, :cond_35

    .line 463
    .line 464
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16ValueArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16ValueArray;

    .line 465
    .line 466
    return-object v0

    .line 467
    :cond_35
    const-class v10, [I

    .line 468
    .line 469
    if-ne v0, v10, :cond_36

    .line 470
    .line 471
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;

    .line 472
    .line 473
    return-object v0

    .line 474
    :cond_36
    const-class v10, [J

    .line 475
    .line 476
    if-ne v0, v10, :cond_37

    .line 477
    .line 478
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64ValueArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64ValueArray;

    .line 479
    .line 480
    return-object v0

    .line 481
    :cond_37
    const-class v10, [Ljava/lang/Byte;

    .line 482
    .line 483
    if-ne v0, v10, :cond_38

    .line 484
    .line 485
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8Array;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8Array;

    .line 486
    .line 487
    return-object v0

    .line 488
    :cond_38
    const-class v10, [Ljava/lang/Short;

    .line 489
    .line 490
    if-ne v0, v10, :cond_39

    .line 491
    .line 492
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16Array;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16Array;

    .line 493
    .line 494
    return-object v0

    .line 495
    :cond_39
    const-class v10, [Ljava/lang/Integer;

    .line 496
    .line 497
    if-ne v0, v10, :cond_3a

    .line 498
    .line 499
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32Array;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32Array;

    .line 500
    .line 501
    return-object v0

    .line 502
    :cond_3a
    const-class v10, [Ljava/lang/Long;

    .line 503
    .line 504
    if-ne v0, v10, :cond_3b

    .line 505
    .line 506
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64Array;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64Array;

    .line 507
    .line 508
    return-object v0

    .line 509
    :cond_3b
    const-class v10, [Ljava/lang/Float;

    .line 510
    .line 511
    if-ne v0, v10, :cond_3c

    .line 512
    .line 513
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFloatArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplFloatArray;

    .line 514
    .line 515
    return-object v0

    .line 516
    :cond_3c
    const-class v10, [Ljava/lang/Double;

    .line 517
    .line 518
    if-ne v0, v10, :cond_3d

    .line 519
    .line 520
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleArray;

    .line 521
    .line 522
    return-object v0

    .line 523
    :cond_3d
    const-class v10, [Ljava/lang/Number;

    .line 524
    .line 525
    if-ne v0, v10, :cond_3e

    .line 526
    .line 527
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplNumberArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplNumberArray;

    .line 528
    .line 529
    return-object v0

    .line 530
    :cond_3e
    const-class v10, [Ljava/lang/String;

    .line 531
    .line 532
    if-ne v0, v10, :cond_3f

    .line 533
    .line 534
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplStringArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplStringArray;

    .line 535
    .line 536
    return-object v0

    .line 537
    :cond_3f
    const-class v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 538
    .line 539
    if-ne v0, v10, :cond_40

    .line 540
    .line 541
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromInt;

    .line 542
    .line 543
    new-instance v2, Lac/f;

    .line 544
    .line 545
    const/4 v3, 0x4

    .line 546
    invoke-direct {v2, v3}, Lac/f;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-direct {v0, v10, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromInt;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/IntFunction;)V

    .line 550
    .line 551
    .line 552
    return-object v0

    .line 553
    :cond_40
    const-class v10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 554
    .line 555
    if-ne v0, v10, :cond_41

    .line 556
    .line 557
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromLong;

    .line 558
    .line 559
    new-instance v2, Lac/f;

    .line 560
    .line 561
    const/4 v3, 0x3

    .line 562
    invoke-direct {v2, v3}, Lac/f;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-direct {v0, v10, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromLong;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/LongFunction;)V

    .line 566
    .line 567
    .line 568
    return-object v0

    .line 569
    :cond_41
    const-class v10, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 570
    .line 571
    if-ne v0, v10, :cond_42

    .line 572
    .line 573
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;

    .line 574
    .line 575
    new-instance v2, Lcom/alibaba/fastjson2/reader/i;

    .line 576
    .line 577
    const/16 v3, 0xc

    .line 578
    .line 579
    invoke-direct {v2, v3}, Lcom/alibaba/fastjson2/reader/i;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-direct {v0, v10, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)V

    .line 583
    .line 584
    .line 585
    return-object v0

    .line 586
    :cond_42
    const-class v10, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 587
    .line 588
    if-ne v0, v10, :cond_43

    .line 589
    .line 590
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64ValueArray;

    .line 591
    .line 592
    new-instance v2, Lcom/alibaba/fastjson2/reader/i;

    .line 593
    .line 594
    const/16 v3, 0xd

    .line 595
    .line 596
    invoke-direct {v2, v3}, Lcom/alibaba/fastjson2/reader/i;-><init>(I)V

    .line 597
    .line 598
    .line 599
    invoke-direct {v0, v10, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64ValueArray;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)V

    .line 600
    .line 601
    .line 602
    return-object v0

    .line 603
    :cond_43
    const-class v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 604
    .line 605
    if-ne v0, v10, :cond_44

    .line 606
    .line 607
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplAtomicReference;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplAtomicReference;

    .line 608
    .line 609
    return-object v0

    .line 610
    :cond_44
    move-object/from16 v19, v3

    .line 611
    .line 612
    instance-of v3, v0, Lcom/alibaba/fastjson2/util/MultiType;

    .line 613
    .line 614
    if-eqz v3, :cond_45

    .line 615
    .line 616
    new-instance v2, Lcom/alibaba/fastjson2/reader/ObjectArrayReaderMultiType;

    .line 617
    .line 618
    check-cast v0, Lcom/alibaba/fastjson2/util/MultiType;

    .line 619
    .line 620
    invoke-direct {v2, v0}, Lcom/alibaba/fastjson2/reader/ObjectArrayReaderMultiType;-><init>(Lcom/alibaba/fastjson2/util/MultiType;)V

    .line 621
    .line 622
    .line 623
    return-object v2

    .line 624
    :cond_45
    instance-of v3, v0, Lcom/alibaba/fastjson2/util/MapMultiValueType;

    .line 625
    .line 626
    if-eqz v3, :cond_46

    .line 627
    .line 628
    new-instance v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapMultiValueType;

    .line 629
    .line 630
    check-cast v0, Lcom/alibaba/fastjson2/util/MapMultiValueType;

    .line 631
    .line 632
    invoke-direct {v2, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapMultiValueType;-><init>(Lcom/alibaba/fastjson2/util/MapMultiValueType;)V

    .line 633
    .line 634
    .line 635
    return-object v2

    .line 636
    :cond_46
    const-class v3, Ljava/lang/StringBuffer;

    .line 637
    .line 638
    move/from16 v20, v6

    .line 639
    .line 640
    const/16 v21, 0x0

    .line 641
    .line 642
    if-eq v0, v3, :cond_47

    .line 643
    .line 644
    const-class v3, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    if-ne v0, v3, :cond_48

    .line 647
    .line 648
    :cond_47
    move-object/from16 v5, p0

    .line 649
    .line 650
    move-object v6, v2

    .line 651
    goto/16 :goto_17

    .line 652
    .line 653
    :cond_48
    const-class v3, Ljava/lang/Iterable;

    .line 654
    .line 655
    if-eq v0, v3, :cond_49

    .line 656
    .line 657
    const/16 v22, 0x1

    .line 658
    .line 659
    const-class v6, Ljava/util/Collection;

    .line 660
    .line 661
    if-eq v0, v6, :cond_49

    .line 662
    .line 663
    move-object/from16 v23, v7

    .line 664
    .line 665
    const-class v7, Ljava/util/List;

    .line 666
    .line 667
    if-eq v0, v7, :cond_49

    .line 668
    .line 669
    move-object/from16 v24, v4

    .line 670
    .line 671
    const-class v4, Ljava/util/AbstractCollection;

    .line 672
    .line 673
    if-eq v0, v4, :cond_49

    .line 674
    .line 675
    move-object/from16 v25, v2

    .line 676
    .line 677
    const-class v2, Ljava/util/AbstractList;

    .line 678
    .line 679
    if-eq v0, v2, :cond_49

    .line 680
    .line 681
    const-class v1, Ljava/util/ArrayList;

    .line 682
    .line 683
    if-ne v0, v1, :cond_4a

    .line 684
    .line 685
    :cond_49
    move-object/from16 v5, p0

    .line 686
    .line 687
    const-wide/16 v1, 0x0

    .line 688
    .line 689
    const/4 v10, 0x0

    .line 690
    goto/16 :goto_16

    .line 691
    .line 692
    :cond_4a
    move-object/from16 v26, v10

    .line 693
    .line 694
    const-class v10, Ljava/util/Queue;

    .line 695
    .line 696
    if-eq v0, v10, :cond_4b

    .line 697
    .line 698
    move-object/from16 v27, v10

    .line 699
    .line 700
    const-class v10, Ljava/util/Deque;

    .line 701
    .line 702
    if-eq v0, v10, :cond_4b

    .line 703
    .line 704
    move-object/from16 v28, v10

    .line 705
    .line 706
    const-class v10, Ljava/util/AbstractSequentialList;

    .line 707
    .line 708
    if-eq v0, v10, :cond_4b

    .line 709
    .line 710
    move-object/from16 v29, v10

    .line 711
    .line 712
    const-class v10, Ljava/util/LinkedList;

    .line 713
    .line 714
    if-ne v0, v10, :cond_4c

    .line 715
    .line 716
    :cond_4b
    move-object/from16 v5, p0

    .line 717
    .line 718
    const-wide/16 v1, 0x0

    .line 719
    .line 720
    const/4 v10, 0x0

    .line 721
    goto/16 :goto_15

    .line 722
    .line 723
    :cond_4c
    move-object/from16 v30, v10

    .line 724
    .line 725
    const-class v10, Ljava/util/Set;

    .line 726
    .line 727
    if-eq v0, v10, :cond_4d

    .line 728
    .line 729
    move-object/from16 v31, v10

    .line 730
    .line 731
    const-class v10, Ljava/util/AbstractSet;

    .line 732
    .line 733
    if-eq v0, v10, :cond_4d

    .line 734
    .line 735
    move-object/from16 v32, v10

    .line 736
    .line 737
    const-class v10, Ljava/util/EnumSet;

    .line 738
    .line 739
    if-ne v0, v10, :cond_4e

    .line 740
    .line 741
    :cond_4d
    move-object/from16 v5, p0

    .line 742
    .line 743
    const-wide/16 v1, 0x0

    .line 744
    .line 745
    const/4 v10, 0x0

    .line 746
    goto/16 :goto_14

    .line 747
    .line 748
    :cond_4e
    move-object/from16 v33, v10

    .line 749
    .line 750
    const-class v10, Ljava/util/NavigableSet;

    .line 751
    .line 752
    if-eq v0, v10, :cond_4f

    .line 753
    .line 754
    move-object/from16 v34, v10

    .line 755
    .line 756
    const-class v10, Ljava/util/SortedSet;

    .line 757
    .line 758
    if-ne v0, v10, :cond_50

    .line 759
    .line 760
    :cond_4f
    move-object/from16 v5, p0

    .line 761
    .line 762
    const-wide/16 v1, 0x0

    .line 763
    .line 764
    const/4 v10, 0x0

    .line 765
    goto/16 :goto_13

    .line 766
    .line 767
    :cond_50
    move-object/from16 v35, v10

    .line 768
    .line 769
    const-class v10, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 770
    .line 771
    if-eq v0, v10, :cond_51

    .line 772
    .line 773
    move-object/from16 v36, v10

    .line 774
    .line 775
    const-class v10, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 776
    .line 777
    if-eq v0, v10, :cond_51

    .line 778
    .line 779
    move-object/from16 v37, v10

    .line 780
    .line 781
    const-class v10, Ljava/util/LinkedHashSet;

    .line 782
    .line 783
    if-eq v0, v10, :cond_51

    .line 784
    .line 785
    move-object/from16 v38, v10

    .line 786
    .line 787
    const-class v10, Ljava/util/HashSet;

    .line 788
    .line 789
    if-eq v0, v10, :cond_51

    .line 790
    .line 791
    move-object/from16 v39, v10

    .line 792
    .line 793
    const-class v10, Ljava/util/TreeSet;

    .line 794
    .line 795
    if-eq v0, v10, :cond_51

    .line 796
    .line 797
    move-object/from16 v40, v10

    .line 798
    .line 799
    const-class v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 800
    .line 801
    if-ne v0, v10, :cond_52

    .line 802
    .line 803
    :cond_51
    move-object/from16 v5, p0

    .line 804
    .line 805
    const-wide/16 v1, 0x0

    .line 806
    .line 807
    const/4 v10, 0x0

    .line 808
    goto/16 :goto_12

    .line 809
    .line 810
    :cond_52
    move-object/from16 v41, v10

    .line 811
    .line 812
    sget-object v10, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_EMPTY_SET:Ljava/lang/Class;

    .line 813
    .line 814
    if-eq v0, v10, :cond_53

    .line 815
    .line 816
    sget-object v10, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_EMPTY_LIST:Ljava/lang/Class;

    .line 817
    .line 818
    if-eq v0, v10, :cond_53

    .line 819
    .line 820
    sget-object v10, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_SINGLETON:Ljava/lang/Class;

    .line 821
    .line 822
    if-eq v0, v10, :cond_53

    .line 823
    .line 824
    sget-object v10, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_SINGLETON_LIST:Ljava/lang/Class;

    .line 825
    .line 826
    if-eq v0, v10, :cond_53

    .line 827
    .line 828
    sget-object v10, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_ARRAYS_LIST:Ljava/lang/Class;

    .line 829
    .line 830
    if-eq v0, v10, :cond_53

    .line 831
    .line 832
    sget-object v10, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_UNMODIFIABLE_COLLECTION:Ljava/lang/Class;

    .line 833
    .line 834
    if-eq v0, v10, :cond_53

    .line 835
    .line 836
    sget-object v10, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_UNMODIFIABLE_LIST:Ljava/lang/Class;

    .line 837
    .line 838
    if-eq v0, v10, :cond_53

    .line 839
    .line 840
    sget-object v10, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_UNMODIFIABLE_SET:Ljava/lang/Class;

    .line 841
    .line 842
    if-ne v0, v10, :cond_54

    .line 843
    .line 844
    :cond_53
    move-object/from16 v5, p0

    .line 845
    .line 846
    const-wide/16 v1, 0x0

    .line 847
    .line 848
    const/4 v10, 0x0

    .line 849
    goto/16 :goto_11

    .line 850
    .line 851
    :cond_54
    sget-object v10, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_SINGLE_SET:Ljava/lang/Class;

    .line 852
    .line 853
    if-ne v0, v10, :cond_55

    .line 854
    .line 855
    const-wide/16 v1, 0x0

    .line 856
    .line 857
    const/4 v10, 0x0

    .line 858
    invoke-static {v0, v10, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    return-object v0

    .line 863
    :cond_55
    move-object/from16 v42, v1

    .line 864
    .line 865
    move-object/from16 v43, v2

    .line 866
    .line 867
    if-eq v0, v15, :cond_56

    .line 868
    .line 869
    const-class v1, Ljava/lang/Cloneable;

    .line 870
    .line 871
    if-eq v0, v1, :cond_56

    .line 872
    .line 873
    const-class v1, Ljava/io/Closeable;

    .line 874
    .line 875
    if-eq v0, v1, :cond_56

    .line 876
    .line 877
    const-class v1, Ljava/io/Serializable;

    .line 878
    .line 879
    if-eq v0, v1, :cond_56

    .line 880
    .line 881
    const-class v1, Ljava/lang/Comparable;

    .line 882
    .line 883
    if-ne v0, v1, :cond_57

    .line 884
    .line 885
    :cond_56
    move-object/from16 v5, p0

    .line 886
    .line 887
    goto/16 :goto_10

    .line 888
    .line 889
    :cond_57
    const-class v1, Ljava/util/Map$Entry;

    .line 890
    .line 891
    if-ne v0, v1, :cond_58

    .line 892
    .line 893
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapEntry;

    .line 894
    .line 895
    const/4 v10, 0x0

    .line 896
    invoke-direct {v0, v10, v10}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapEntry;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 897
    .line 898
    .line 899
    return-object v0

    .line 900
    :cond_58
    const/4 v10, 0x0

    .line 901
    if-eqz v20, :cond_5e

    .line 902
    .line 903
    const/16 v20, 0x2

    .line 904
    .line 905
    move-object v2, v0

    .line 906
    check-cast v2, Ljava/lang/Class;

    .line 907
    .line 908
    invoke-virtual {v8, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 909
    .line 910
    .line 911
    move-result v17

    .line 912
    if-eqz v17, :cond_59

    .line 913
    .line 914
    const-wide/16 v3, 0x0

    .line 915
    .line 916
    invoke-static {v10, v2, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    return-object v0

    .line 921
    :cond_59
    move-object/from16 v44, v3

    .line 922
    .line 923
    move-object/from16 v45, v4

    .line 924
    .line 925
    const-wide/16 v3, 0x0

    .line 926
    .line 927
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 928
    .line 929
    .line 930
    move-result v10

    .line 931
    if-eqz v10, :cond_5a

    .line 932
    .line 933
    invoke-static {v2, v2, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    return-object v0

    .line 938
    :cond_5a
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    if-eqz v3, :cond_5c

    .line 943
    .line 944
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    if-ne v0, v15, :cond_5b

    .line 949
    .line 950
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectArrayReader;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectArrayReader;

    .line 951
    .line 952
    return-object v0

    .line 953
    :cond_5b
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectArrayTypedReader;

    .line 954
    .line 955
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/reader/ObjectArrayTypedReader;-><init>(Ljava/lang/Class;)V

    .line 956
    .line 957
    .line 958
    return-object v0

    .line 959
    :cond_5c
    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 960
    .line 961
    iget-object v3, v3, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->creator:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    .line 962
    .line 963
    const-class v4, Ljava/lang/StackTraceElement;

    .line 964
    .line 965
    if-ne v2, v4, :cond_5d

    .line 966
    .line 967
    const/4 v4, 0x4

    .line 968
    :try_start_0
    new-array v10, v4, [Ljava/lang/Class;

    .line 969
    .line 970
    aput-object v25, v10, v21

    .line 971
    .line 972
    aput-object v25, v10, v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 973
    .line 974
    :try_start_1
    aput-object v25, v10, v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 975
    .line 976
    const/16 v18, 0x3

    .line 977
    .line 978
    :try_start_2
    aput-object v19, v10, v18

    .line 979
    .line 980
    invoke-virtual {v2, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    const-string v10, "className"

    .line 985
    .line 986
    const-string v15, "methodName"

    .line 987
    .line 988
    const-string v4, "fileName"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 989
    .line 990
    move-object/from16 v19, v7

    .line 991
    .line 992
    :try_start_3
    const-string v7, "lineNumber"

    .line 993
    .line 994
    filled-new-array {v10, v15, v4, v7}, [Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    invoke-virtual {v3, v2, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createObjectReaderNoneDefaultConstructor(Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1002
    return-object v0

    .line 1003
    :catchall_0
    :goto_1
    move-object/from16 v19, v7

    .line 1004
    .line 1005
    goto :goto_2

    .line 1006
    :catchall_1
    const/16 v18, 0x3

    .line 1007
    .line 1008
    goto :goto_1

    .line 1009
    :catchall_2
    :cond_5d
    move-object/from16 v19, v7

    .line 1010
    .line 1011
    const/16 v18, 0x3

    .line 1012
    .line 1013
    goto :goto_2

    .line 1014
    :cond_5e
    move-object/from16 v44, v3

    .line 1015
    .line 1016
    move-object/from16 v45, v4

    .line 1017
    .line 1018
    move-object/from16 v19, v7

    .line 1019
    .line 1020
    const/16 v18, 0x3

    .line 1021
    .line 1022
    const/16 v20, 0x2

    .line 1023
    .line 1024
    :catchall_3
    :goto_2
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1025
    .line 1026
    if-eqz v2, :cond_7f

    .line 1027
    .line 1028
    move-object v2, v0

    .line 1029
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 1030
    .line 1031
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    array-length v4, v2

    .line 1040
    move/from16 v7, v20

    .line 1041
    .line 1042
    if-ne v4, v7, :cond_67

    .line 1043
    .line 1044
    aget-object v4, v2, v21

    .line 1045
    .line 1046
    aget-object v7, v2, v22

    .line 1047
    .line 1048
    const-class v10, Ljava/util/HashMap;

    .line 1049
    .line 1050
    if-eq v3, v8, :cond_66

    .line 1051
    .line 1052
    if-eq v3, v12, :cond_66

    .line 1053
    .line 1054
    if-ne v3, v10, :cond_5f

    .line 1055
    .line 1056
    goto :goto_6

    .line 1057
    :cond_5f
    if-eq v3, v13, :cond_65

    .line 1058
    .line 1059
    if-ne v3, v14, :cond_60

    .line 1060
    .line 1061
    goto :goto_5

    .line 1062
    :cond_60
    if-eq v3, v5, :cond_64

    .line 1063
    .line 1064
    if-ne v3, v9, :cond_61

    .line 1065
    .line 1066
    goto :goto_4

    .line 1067
    :cond_61
    const-class v5, Ljava/util/LinkedHashMap;

    .line 1068
    .line 1069
    if-eq v3, v5, :cond_63

    .line 1070
    .line 1071
    if-eq v3, v11, :cond_63

    .line 1072
    .line 1073
    const-class v5, Ljava/util/EnumMap;

    .line 1074
    .line 1075
    if-ne v3, v5, :cond_62

    .line 1076
    .line 1077
    goto :goto_3

    .line 1078
    :cond_62
    if-ne v3, v1, :cond_67

    .line 1079
    .line 1080
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapEntry;

    .line 1081
    .line 1082
    invoke-direct {v0, v4, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapEntry;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 1083
    .line 1084
    .line 1085
    return-object v0

    .line 1086
    :cond_63
    :goto_3
    check-cast v3, Ljava/lang/Class;

    .line 1087
    .line 1088
    invoke-static {v3, v3, v4, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->typedMap(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    return-object v0

    .line 1093
    :cond_64
    :goto_4
    check-cast v3, Ljava/lang/Class;

    .line 1094
    .line 1095
    invoke-static {v3, v9, v4, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->typedMap(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    return-object v0

    .line 1100
    :cond_65
    :goto_5
    check-cast v3, Ljava/lang/Class;

    .line 1101
    .line 1102
    invoke-static {v3, v14, v4, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->typedMap(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    return-object v0

    .line 1107
    :cond_66
    :goto_6
    check-cast v3, Ljava/lang/Class;

    .line 1108
    .line 1109
    invoke-static {v3, v10, v4, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->typedMap(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    return-object v0

    .line 1114
    :cond_67
    array-length v1, v2

    .line 1115
    move/from16 v4, v22

    .line 1116
    .line 1117
    if-ne v1, v4, :cond_72

    .line 1118
    .line 1119
    aget-object v1, v2, v21

    .line 1120
    .line 1121
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    move-object/from16 v4, v44

    .line 1126
    .line 1127
    if-eq v3, v4, :cond_7c

    .line 1128
    .line 1129
    if-eq v3, v6, :cond_7c

    .line 1130
    .line 1131
    move-object/from16 v4, v19

    .line 1132
    .line 1133
    if-eq v3, v4, :cond_7c

    .line 1134
    .line 1135
    move-object/from16 v4, v45

    .line 1136
    .line 1137
    if-eq v3, v4, :cond_7c

    .line 1138
    .line 1139
    move-object/from16 v4, v43

    .line 1140
    .line 1141
    if-eq v3, v4, :cond_7c

    .line 1142
    .line 1143
    move-object/from16 v4, v42

    .line 1144
    .line 1145
    if-eq v3, v4, :cond_68

    .line 1146
    .line 1147
    const-class v5, Ljava/util/Stack;

    .line 1148
    .line 1149
    if-ne v3, v5, :cond_69

    .line 1150
    .line 1151
    :cond_68
    move-object/from16 v5, p0

    .line 1152
    .line 1153
    move-object/from16 v7, v24

    .line 1154
    .line 1155
    move-object/from16 v6, v25

    .line 1156
    .line 1157
    goto/16 :goto_c

    .line 1158
    .line 1159
    :cond_69
    move-object/from16 v5, v27

    .line 1160
    .line 1161
    if-eq v3, v5, :cond_79

    .line 1162
    .line 1163
    move-object/from16 v4, v28

    .line 1164
    .line 1165
    if-eq v3, v4, :cond_79

    .line 1166
    .line 1167
    move-object/from16 v4, v29

    .line 1168
    .line 1169
    if-eq v3, v4, :cond_79

    .line 1170
    .line 1171
    move-object/from16 v4, v30

    .line 1172
    .line 1173
    if-ne v3, v4, :cond_6a

    .line 1174
    .line 1175
    move-object/from16 v5, p0

    .line 1176
    .line 1177
    move-object/from16 v7, v24

    .line 1178
    .line 1179
    move-object/from16 v6, v25

    .line 1180
    .line 1181
    goto/16 :goto_b

    .line 1182
    .line 1183
    :cond_6a
    move-object/from16 v5, v31

    .line 1184
    .line 1185
    if-eq v3, v5, :cond_6b

    .line 1186
    .line 1187
    move-object/from16 v4, v32

    .line 1188
    .line 1189
    if-eq v3, v4, :cond_6b

    .line 1190
    .line 1191
    move-object/from16 v4, v33

    .line 1192
    .line 1193
    if-ne v3, v4, :cond_6c

    .line 1194
    .line 1195
    :cond_6b
    move-object/from16 v5, p0

    .line 1196
    .line 1197
    move-object/from16 v7, v24

    .line 1198
    .line 1199
    move-object/from16 v6, v25

    .line 1200
    .line 1201
    move-object/from16 v4, v39

    .line 1202
    .line 1203
    goto/16 :goto_a

    .line 1204
    .line 1205
    :cond_6c
    move-object/from16 v4, v34

    .line 1206
    .line 1207
    if-eq v3, v4, :cond_6d

    .line 1208
    .line 1209
    move-object/from16 v4, v35

    .line 1210
    .line 1211
    if-ne v3, v4, :cond_6e

    .line 1212
    .line 1213
    :cond_6d
    move-object/from16 v5, p0

    .line 1214
    .line 1215
    move-object/from16 v7, v24

    .line 1216
    .line 1217
    move-object/from16 v6, v25

    .line 1218
    .line 1219
    move-object/from16 v4, v40

    .line 1220
    .line 1221
    goto :goto_9

    .line 1222
    :cond_6e
    move-object/from16 v4, v36

    .line 1223
    .line 1224
    if-eq v3, v4, :cond_6f

    .line 1225
    .line 1226
    move-object/from16 v4, v37

    .line 1227
    .line 1228
    if-eq v3, v4, :cond_6f

    .line 1229
    .line 1230
    move-object/from16 v4, v38

    .line 1231
    .line 1232
    if-eq v3, v4, :cond_6f

    .line 1233
    .line 1234
    move-object/from16 v4, v39

    .line 1235
    .line 1236
    if-eq v3, v4, :cond_6f

    .line 1237
    .line 1238
    move-object/from16 v4, v40

    .line 1239
    .line 1240
    if-eq v3, v4, :cond_6f

    .line 1241
    .line 1242
    move-object/from16 v4, v41

    .line 1243
    .line 1244
    if-ne v3, v4, :cond_70

    .line 1245
    .line 1246
    :cond_6f
    move-object/from16 v5, p0

    .line 1247
    .line 1248
    move-object/from16 v6, v25

    .line 1249
    .line 1250
    goto :goto_8

    .line 1251
    :cond_70
    move-object/from16 v4, v26

    .line 1252
    .line 1253
    if-ne v3, v4, :cond_71

    .line 1254
    .line 1255
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplAtomicReference;

    .line 1256
    .line 1257
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplAtomicReference;-><init>(Ljava/lang/reflect/Type;)V

    .line 1258
    .line 1259
    .line 1260
    return-object v0

    .line 1261
    :cond_71
    instance-of v0, v1, Ljava/lang/reflect/WildcardType;

    .line 1262
    .line 1263
    if-eqz v0, :cond_72

    .line 1264
    .line 1265
    move-object/from16 v5, p0

    .line 1266
    .line 1267
    invoke-direct {v5, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReaderModule(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    return-object v0

    .line 1272
    :cond_72
    move-object/from16 v5, p0

    .line 1273
    .line 1274
    :goto_7
    const/4 v10, 0x0

    .line 1275
    goto/16 :goto_f

    .line 1276
    .line 1277
    :goto_8
    if-ne v1, v6, :cond_73

    .line 1278
    .line 1279
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;

    .line 1280
    .line 1281
    check-cast v3, Ljava/lang/Class;

    .line 1282
    .line 1283
    invoke-direct {v0, v3, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1284
    .line 1285
    .line 1286
    return-object v0

    .line 1287
    :cond_73
    move-object/from16 v7, v24

    .line 1288
    .line 1289
    if-ne v2, v7, :cond_74

    .line 1290
    .line 1291
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;

    .line 1292
    .line 1293
    check-cast v3, Ljava/lang/Class;

    .line 1294
    .line 1295
    invoke-direct {v0, v3, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1296
    .line 1297
    .line 1298
    return-object v0

    .line 1299
    :cond_74
    const-wide/16 v1, 0x0

    .line 1300
    .line 1301
    const/4 v10, 0x0

    .line 1302
    invoke-static {v0, v10, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    return-object v0

    .line 1307
    :goto_9
    if-ne v1, v6, :cond_75

    .line 1308
    .line 1309
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;

    .line 1310
    .line 1311
    check-cast v3, Ljava/lang/Class;

    .line 1312
    .line 1313
    invoke-direct {v0, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1314
    .line 1315
    .line 1316
    return-object v0

    .line 1317
    :cond_75
    if-ne v2, v7, :cond_76

    .line 1318
    .line 1319
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;

    .line 1320
    .line 1321
    check-cast v3, Ljava/lang/Class;

    .line 1322
    .line 1323
    invoke-direct {v0, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1324
    .line 1325
    .line 1326
    return-object v0

    .line 1327
    :cond_76
    const-wide/16 v1, 0x0

    .line 1328
    .line 1329
    const/4 v10, 0x0

    .line 1330
    invoke-static {v0, v10, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    return-object v0

    .line 1335
    :goto_a
    if-ne v2, v6, :cond_77

    .line 1336
    .line 1337
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;

    .line 1338
    .line 1339
    check-cast v3, Ljava/lang/Class;

    .line 1340
    .line 1341
    invoke-direct {v0, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1342
    .line 1343
    .line 1344
    return-object v0

    .line 1345
    :cond_77
    if-ne v2, v7, :cond_78

    .line 1346
    .line 1347
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;

    .line 1348
    .line 1349
    check-cast v3, Ljava/lang/Class;

    .line 1350
    .line 1351
    invoke-direct {v0, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1352
    .line 1353
    .line 1354
    return-object v0

    .line 1355
    :cond_78
    const-wide/16 v1, 0x0

    .line 1356
    .line 1357
    const/4 v10, 0x0

    .line 1358
    invoke-static {v0, v10, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    return-object v0

    .line 1363
    :cond_79
    move-object/from16 v5, p0

    .line 1364
    .line 1365
    move-object/from16 v7, v24

    .line 1366
    .line 1367
    move-object/from16 v6, v25

    .line 1368
    .line 1369
    move-object/from16 v4, v30

    .line 1370
    .line 1371
    :goto_b
    if-ne v2, v6, :cond_7a

    .line 1372
    .line 1373
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;

    .line 1374
    .line 1375
    check-cast v3, Ljava/lang/Class;

    .line 1376
    .line 1377
    invoke-direct {v0, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1378
    .line 1379
    .line 1380
    return-object v0

    .line 1381
    :cond_7a
    if-ne v2, v7, :cond_7b

    .line 1382
    .line 1383
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;

    .line 1384
    .line 1385
    check-cast v3, Ljava/lang/Class;

    .line 1386
    .line 1387
    invoke-direct {v0, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1388
    .line 1389
    .line 1390
    return-object v0

    .line 1391
    :cond_7b
    const-wide/16 v1, 0x0

    .line 1392
    .line 1393
    const/4 v10, 0x0

    .line 1394
    invoke-static {v0, v10, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    return-object v0

    .line 1399
    :cond_7c
    move-object/from16 v5, p0

    .line 1400
    .line 1401
    move-object/from16 v7, v24

    .line 1402
    .line 1403
    move-object/from16 v6, v25

    .line 1404
    .line 1405
    move-object/from16 v4, v42

    .line 1406
    .line 1407
    :goto_c
    if-ne v2, v6, :cond_7d

    .line 1408
    .line 1409
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;

    .line 1410
    .line 1411
    check-cast v3, Ljava/lang/Class;

    .line 1412
    .line 1413
    invoke-direct {v0, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1414
    .line 1415
    .line 1416
    return-object v0

    .line 1417
    :cond_7d
    if-ne v2, v7, :cond_7e

    .line 1418
    .line 1419
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;

    .line 1420
    .line 1421
    check-cast v3, Ljava/lang/Class;

    .line 1422
    .line 1423
    invoke-direct {v0, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1424
    .line 1425
    .line 1426
    return-object v0

    .line 1427
    :cond_7e
    const-wide/16 v1, 0x0

    .line 1428
    .line 1429
    const/4 v10, 0x0

    .line 1430
    invoke-static {v0, v10, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    return-object v0

    .line 1435
    :cond_7f
    move-object/from16 v5, p0

    .line 1436
    .line 1437
    move/from16 v7, v20

    .line 1438
    .line 1439
    move-object/from16 v6, v25

    .line 1440
    .line 1441
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    .line 1442
    .line 1443
    if-eqz v1, :cond_80

    .line 1444
    .line 1445
    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplGenericArray;

    .line 1446
    .line 1447
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 1448
    .line 1449
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplGenericArray;-><init>(Ljava/lang/reflect/GenericArrayType;)V

    .line 1450
    .line 1451
    .line 1452
    return-object v1

    .line 1453
    :cond_80
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 1454
    .line 1455
    if-eqz v1, :cond_81

    .line 1456
    .line 1457
    move-object v1, v0

    .line 1458
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 1459
    .line 1460
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    array-length v2, v1

    .line 1465
    const/4 v4, 0x1

    .line 1466
    if-ne v2, v4, :cond_81

    .line 1467
    .line 1468
    aget-object v0, v1, v21

    .line 1469
    .line 1470
    invoke-direct {v5, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReaderModule(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    return-object v0

    .line 1475
    :cond_81
    const-class v1, Ljava/lang/reflect/ParameterizedType;

    .line 1476
    .line 1477
    if-ne v0, v1, :cond_82

    .line 1478
    .line 1479
    const-class v0, Lcom/alibaba/fastjson2/util/ParameterizedTypeImpl;

    .line 1480
    .line 1481
    invoke-static {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaders;->ofReflect(Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    return-object v0

    .line 1486
    :cond_82
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->hashCode()I

    .line 1487
    .line 1488
    .line 1489
    move-result v1

    .line 1490
    const/4 v2, -0x1

    .line 1491
    sparse-switch v1, :sswitch_data_0

    .line 1492
    .line 1493
    .line 1494
    :goto_d
    move v10, v2

    .line 1495
    goto/16 :goto_e

    .line 1496
    .line 1497
    :sswitch_0
    const-string v1, "java.util.RegularEnumSet"

    .line 1498
    .line 1499
    move-object/from16 v3, v23

    .line 1500
    .line 1501
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    if-nez v1, :cond_83

    .line 1506
    .line 1507
    goto :goto_d

    .line 1508
    :cond_83
    const/4 v10, 0x7

    .line 1509
    goto/16 :goto_e

    .line 1510
    .line 1511
    :sswitch_1
    move-object/from16 v3, v23

    .line 1512
    .line 1513
    const-string v1, "java.net.InetSocketAddress"

    .line 1514
    .line 1515
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v1

    .line 1519
    if-nez v1, :cond_84

    .line 1520
    .line 1521
    goto :goto_d

    .line 1522
    :cond_84
    const/4 v10, 0x6

    .line 1523
    goto :goto_e

    .line 1524
    :sswitch_2
    move-object/from16 v3, v23

    .line 1525
    .line 1526
    const-string v1, "java.text.SimpleDateFormat"

    .line 1527
    .line 1528
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v1

    .line 1532
    if-nez v1, :cond_85

    .line 1533
    .line 1534
    goto :goto_d

    .line 1535
    :cond_85
    const/4 v10, 0x5

    .line 1536
    goto :goto_e

    .line 1537
    :sswitch_3
    move-object/from16 v3, v23

    .line 1538
    .line 1539
    const-string v1, "java.sql.Timestamp"

    .line 1540
    .line 1541
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    if-nez v1, :cond_86

    .line 1546
    .line 1547
    goto :goto_d

    .line 1548
    :cond_86
    const/4 v10, 0x4

    .line 1549
    goto :goto_e

    .line 1550
    :sswitch_4
    move-object/from16 v3, v23

    .line 1551
    .line 1552
    const-string v1, "java.sql.Time"

    .line 1553
    .line 1554
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v1

    .line 1558
    if-nez v1, :cond_87

    .line 1559
    .line 1560
    goto :goto_d

    .line 1561
    :cond_87
    move/from16 v10, v18

    .line 1562
    .line 1563
    goto :goto_e

    .line 1564
    :sswitch_5
    move-object/from16 v3, v23

    .line 1565
    .line 1566
    const-string v1, "java.sql.Date"

    .line 1567
    .line 1568
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v1

    .line 1572
    if-nez v1, :cond_88

    .line 1573
    .line 1574
    goto :goto_d

    .line 1575
    :cond_88
    move v10, v7

    .line 1576
    goto :goto_e

    .line 1577
    :sswitch_6
    move-object/from16 v3, v23

    .line 1578
    .line 1579
    const-string v1, "java.net.InetAddress"

    .line 1580
    .line 1581
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v1

    .line 1585
    if-nez v1, :cond_89

    .line 1586
    .line 1587
    goto :goto_d

    .line 1588
    :cond_89
    const/4 v10, 0x1

    .line 1589
    goto :goto_e

    .line 1590
    :sswitch_7
    move-object/from16 v3, v23

    .line 1591
    .line 1592
    const-string v1, "java.util.JumboEnumSet"

    .line 1593
    .line 1594
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v1

    .line 1598
    if-nez v1, :cond_8a

    .line 1599
    .line 1600
    goto :goto_d

    .line 1601
    :cond_8a
    move/from16 v10, v21

    .line 1602
    .line 1603
    :goto_e
    packed-switch v10, :pswitch_data_0

    .line 1604
    .line 1605
    .line 1606
    goto/16 :goto_7

    .line 1607
    .line 1608
    :goto_f
    return-object v10

    .line 1609
    :pswitch_0
    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectReaderMisc;

    .line 1610
    .line 1611
    check-cast v0, Ljava/lang/Class;

    .line 1612
    .line 1613
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderMisc;-><init>(Ljava/lang/Class;)V

    .line 1614
    .line 1615
    .line 1616
    return-object v1

    .line 1617
    :pswitch_1
    check-cast v0, Ljava/lang/Class;

    .line 1618
    .line 1619
    new-instance v1, Lcom/alibaba/fastjson2/reader/i;

    .line 1620
    .line 1621
    const/16 v2, 0xf

    .line 1622
    .line 1623
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/reader/i;-><init>(I)V

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v0, v6, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;->of(Ljava/lang/Class;Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    return-object v0

    .line 1631
    :pswitch_2
    const/4 v10, 0x0

    .line 1632
    new-instance v0, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampReader;

    .line 1633
    .line 1634
    invoke-direct {v0, v10, v10}, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampReader;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1635
    .line 1636
    .line 1637
    return-object v0

    .line 1638
    :pswitch_3
    const/4 v10, 0x0

    .line 1639
    new-instance v0, Lcom/alibaba/fastjson2/util/JdbcSupport$TimeReader;

    .line 1640
    .line 1641
    invoke-direct {v0, v10, v10}, Lcom/alibaba/fastjson2/util/JdbcSupport$TimeReader;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1642
    .line 1643
    .line 1644
    return-object v0

    .line 1645
    :pswitch_4
    const/4 v10, 0x0

    .line 1646
    new-instance v0, Lcom/alibaba/fastjson2/util/JdbcSupport$DateReader;

    .line 1647
    .line 1648
    invoke-direct {v0, v10, v10}, Lcom/alibaba/fastjson2/util/JdbcSupport$DateReader;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1649
    .line 1650
    .line 1651
    return-object v0

    .line 1652
    :pswitch_5
    check-cast v0, Ljava/lang/Class;

    .line 1653
    .line 1654
    new-instance v1, Lcom/alibaba/fastjson2/reader/i;

    .line 1655
    .line 1656
    const/16 v2, 0xe

    .line 1657
    .line 1658
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/reader/i;-><init>(I)V

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v0, v6, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;->of(Ljava/lang/Class;Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    return-object v0

    .line 1666
    :pswitch_6
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    const-wide/16 v3, 0x0

    .line 1671
    .line 1672
    invoke-static {v0, v1, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    return-object v0

    .line 1677
    :goto_10
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;

    .line 1678
    .line 1679
    return-object v0

    .line 1680
    :goto_11
    invoke-static {v0, v10, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    return-object v0

    .line 1685
    :goto_12
    invoke-static {v0, v10, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    return-object v0

    .line 1690
    :goto_13
    invoke-static {v0, v10, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    return-object v0

    .line 1695
    :goto_14
    invoke-static {v0, v10, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    return-object v0

    .line 1700
    :goto_15
    invoke-static {v0, v10, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    return-object v0

    .line 1705
    :goto_16
    invoke-static {v0, v10, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    return-object v0

    .line 1710
    :goto_17
    :try_start_4
    move-object v7, v0

    .line 1711
    check-cast v7, Ljava/lang/Class;

    .line 1712
    .line 1713
    move-object/from16 v25, v6

    .line 1714
    .line 1715
    new-instance v6, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;

    .line 1716
    .line 1717
    const-class v8, Ljava/lang/String;

    .line 1718
    .line 1719
    const-class v9, Ljava/lang/String;

    .line 1720
    .line 1721
    const/4 v4, 0x1

    .line 1722
    new-array v0, v4, [Ljava/lang/Class;

    .line 1723
    .line 1724
    aput-object v25, v0, v21

    .line 1725
    .line 1726
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v14

    .line 1730
    const/4 v15, 0x0

    .line 1731
    const/16 v16, 0x0

    .line 1732
    .line 1733
    const-wide/16 v10, 0x0

    .line 1734
    .line 1735
    const/4 v12, 0x0

    .line 1736
    const/4 v13, 0x0

    .line 1737
    invoke-direct/range {v6 .. v16}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;JLjava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/function/Function;)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1738
    .line 1739
    .line 1740
    return-object v6

    .line 1741
    :catch_0
    move-exception v0

    .line 1742
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1743
    .line 1744
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1745
    .line 1746
    .line 1747
    throw v1

    .line 1748
    :goto_18
    check-cast v0, Ljava/lang/Class;

    .line 1749
    .line 1750
    const/4 v10, 0x0

    .line 1751
    invoke-static {v0, v11, v10, v15}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->typedMap(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    return-object v0

    .line 1756
    :goto_19
    check-cast v0, Ljava/lang/Class;

    .line 1757
    .line 1758
    invoke-static {v0, v9, v10, v15}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->typedMap(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    return-object v0

    .line 1763
    :goto_1a
    check-cast v0, Ljava/lang/Class;

    .line 1764
    .line 1765
    invoke-static {v0, v14, v10, v15}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->typedMap(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    return-object v0

    .line 1770
    :goto_1b
    check-cast v0, Ljava/lang/Class;

    .line 1771
    .line 1772
    const-wide/16 v1, 0x0

    .line 1773
    .line 1774
    invoke-static {v10, v0, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    return-object v0

    .line 1779
    :goto_1c
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDouble;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDouble;

    .line 1780
    .line 1781
    return-object v0

    .line 1782
    :goto_1d
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFloat;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplFloat;

    .line 1783
    .line 1784
    return-object v0

    .line 1785
    :goto_1e
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64;

    .line 1786
    .line 1787
    return-object v0

    .line 1788
    :goto_1f
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInteger;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInteger;

    .line 1789
    .line 1790
    return-object v0

    .line 1791
    :goto_20
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplShort;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplShort;

    .line 1792
    .line 1793
    return-object v0

    .line 1794
    :goto_21
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplByte;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplByte;

    .line 1795
    .line 1796
    return-object v0

    .line 1797
    :goto_22
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBoolean;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplBoolean;

    .line 1798
    .line 1799
    return-object v0

    .line 1800
    :goto_23
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharacter;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharacter;

    .line 1801
    .line 1802
    return-object v0

    .line 1803
    :goto_24
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplString;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplString;

    .line 1804
    .line 1805
    return-object v0

    .line 1806
    nop

    .line 1807
    :sswitch_data_0
    .sparse-switch
        -0x541731ee -> :sswitch_7
        -0x2aec35fd -> :sswitch_6
        0x40d5de3a -> :sswitch_5
        0x40dd4159 -> :sswitch_4
        0x4aad720a -> :sswitch_3
        0x5bc5408c -> :sswitch_2
        0x5e7d83d0 -> :sswitch_1
        0x6d0b6e25 -> :sswitch_0
    .end sparse-switch

    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private getPreviousObjectReader(ZLjava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 19
    .line 20
    return-object p1
.end method

.method public static synthetic h(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$getCreator$14(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$getCreator$13(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ljava/lang/String;)Lcom/alibaba/fastjson2/time/ZoneId;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$getObjectReaderModule$18(Ljava/lang/String;)Lcom/alibaba/fastjson2/time/ZoneId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$buildInitTypeConverts$2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$buildInitTypeConverts$1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$buildInitTypeConverts$0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic lambda$buildInitTypeConverts$1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic lambda$buildInitTypeConverts$2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "null"

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private static synthetic lambda$createFieldReader$3(JLjava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Field;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64LCase(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static synthetic lambda$createFieldReader$4(JLjava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->CamelCase:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->setterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64LCase(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    cmp-long p0, p0, v0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private synthetic lambda$getBeanInfo$5(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getCreator(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getBeanInfo$6(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getCreator(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getBeanInfo$7(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getCreator(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getBeanInfo$8(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getCreator(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getBeanInfo1x$9(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const-class v1, Ljava/lang/Void;

    .line 15
    .line 16
    const-class v2, Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    sparse-switch p3, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :sswitch_0
    :try_start_1
    const-string p3, "seeAlso"

    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_9

    .line 31
    .line 32
    check-cast p1, [Ljava/lang/Class;

    .line 33
    .line 34
    array-length p3, p1

    .line 35
    if-eqz p3, :cond_9

    .line 36
    .line 37
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlso:[Ljava/lang/Class;

    .line 38
    .line 39
    array-length p3, p1

    .line 40
    new-array p3, p3, [Ljava/lang/String;

    .line 41
    .line 42
    iput-object p3, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlsoNames:[Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    array-length p3, p1

    .line 45
    if-ge v3, p3, :cond_2

    .line 46
    .line 47
    aget-object p3, p1, v3

    .line 48
    .line 49
    new-instance v0, Lcom/alibaba/fastjson2/codec/BeanInfo;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/alibaba/fastjson2/codec/BeanInfo;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->processSeeAlsoAnnotation(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeName:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_1
    iget-object p3, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlsoNames:[Ljava/lang/String;

    .line 72
    .line 73
    aput-object v0, p3, v3

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-wide v0, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J

    .line 79
    .line 80
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 81
    .line 82
    iget-wide v2, p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 83
    .line 84
    or-long/2addr v0, v2

    .line 85
    iput-wide v0, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J

    .line 86
    .line 87
    return-void

    .line 88
    :sswitch_1
    const-string p3, "ignores"

    .line 89
    .line 90
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_9

    .line 95
    .line 96
    check-cast p1, [Ljava/lang/String;

    .line 97
    .line 98
    array-length p3, p1

    .line 99
    if-lez p3, :cond_9

    .line 100
    .line 101
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->ignores:[Ljava/lang/String;

    .line 102
    .line 103
    return-void

    .line 104
    :sswitch_2
    const-string p3, "autoTypeCheckHandler"

    .line 105
    .line 106
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_9

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :sswitch_3
    const-string p3, "deserializeFeatures"

    .line 115
    .line 116
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_9

    .line 121
    .line 122
    check-cast p1, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 123
    .line 124
    :goto_1
    array-length p3, p1

    .line 125
    if-ge v3, p3, :cond_9

    .line 126
    .line 127
    iget-wide v0, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J

    .line 128
    .line 129
    aget-object p3, p1, v3

    .line 130
    .line 131
    iget-wide v4, p3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 132
    .line 133
    or-long/2addr v0, v4

    .line 134
    iput-wide v0, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J

    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :sswitch_4
    const-string p3, "deserializeUsing"

    .line 140
    .line 141
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_9

    .line 146
    .line 147
    check-cast p1, Ljava/lang/Class;

    .line 148
    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-eqz p3, :cond_9

    .line 154
    .line 155
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->deserializer:Ljava/lang/Class;

    .line 156
    .line 157
    return-void

    .line 158
    :sswitch_5
    const-string p3, "builder"

    .line 159
    .line 160
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-eqz p3, :cond_9

    .line 165
    .line 166
    check-cast p1, Ljava/lang/Class;

    .line 167
    .line 168
    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 169
    .line 170
    if-eq p1, p3, :cond_9

    .line 171
    .line 172
    if-eq p1, v1, :cond_9

    .line 173
    .line 174
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->builder:Ljava/lang/Class;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    array-length v0, p3

    .line 181
    :goto_2
    if-ge v3, v0, :cond_5

    .line 182
    .line 183
    aget-object v1, p3, v3

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const-string v5, "com.alibaba.fastjson.annotation.JSONPOJOBuilder"

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_3

    .line 200
    .line 201
    invoke-direct {p0, p2, p1, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getBeanInfo1xJSONPOJOBuilder(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    const-class v1, Lcom/alibaba/fastjson2/annotation/JSONBuilder;

    .line 206
    .line 207
    invoke-static {p1, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->findAnnotation(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/alibaba/fastjson2/annotation/JSONBuilder;

    .line 212
    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    invoke-interface {v1}, Lcom/alibaba/fastjson2/annotation/JSONBuilder;->buildMethod()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {p1, v2}, Lcom/alibaba/fastjson2/util/BeanUtils;->buildMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v2, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->buildMethod:Ljava/lang/reflect/Method;

    .line 224
    .line 225
    invoke-interface {v1}, Lcom/alibaba/fastjson2/annotation/JSONBuilder;->withPrefix()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_4

    .line 234
    .line 235
    iput-object v1, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->builderWithPrefix:Ljava/lang/String;

    .line 236
    .line 237
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    iget-object p3, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->buildMethod:Ljava/lang/reflect/Method;

    .line 241
    .line 242
    if-nez p3, :cond_6

    .line 243
    .line 244
    const-string p3, "build"

    .line 245
    .line 246
    invoke-static {p1, p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->buildMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    iput-object p3, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->buildMethod:Ljava/lang/reflect/Method;

    .line 251
    .line 252
    :cond_6
    iget-object p3, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->buildMethod:Ljava/lang/reflect/Method;

    .line 253
    .line 254
    if-nez p3, :cond_9

    .line 255
    .line 256
    const-string p3, "create"

    .line 257
    .line 258
    invoke-static {p1, p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->buildMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->buildMethod:Ljava/lang/reflect/Method;

    .line 263
    .line 264
    return-void

    .line 265
    :sswitch_6
    const-string p3, "rootName"

    .line 266
    .line 267
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-eqz p3, :cond_9

    .line 272
    .line 273
    check-cast p1, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    if-nez p3, :cond_9

    .line 280
    .line 281
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->rootName:Ljava/lang/String;

    .line 282
    .line 283
    return-void

    .line 284
    :sswitch_7
    const-string p3, "autoTypeBeforeHandler"

    .line 285
    .line 286
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p3

    .line 290
    if-eqz p3, :cond_9

    .line 291
    .line 292
    :goto_4
    check-cast p1, Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    .line 294
    const-class p3, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    .line 295
    .line 296
    if-eq p1, p3, :cond_9

    .line 297
    .line 298
    :try_start_2
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 299
    .line 300
    .line 301
    move-result p3

    .line 302
    if-eqz p3, :cond_9

    .line 303
    .line 304
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->autoTypeBeforeHandler:Ljava/lang/Class;

    .line 305
    .line 306
    return-void

    .line 307
    :sswitch_8
    const-string p3, "seeAlsoDefault"

    .line 308
    .line 309
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p3

    .line 313
    if-eqz p3, :cond_9

    .line 314
    .line 315
    move-object p3, p1

    .line 316
    check-cast p3, Ljava/lang/Class;

    .line 317
    .line 318
    if-eq p3, v1, :cond_7

    .line 319
    .line 320
    iput-object p3, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlsoDefault:Ljava/lang/Class;

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :sswitch_9
    const-string p3, "typeName"

    .line 324
    .line 325
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p3

    .line 329
    if-eqz p3, :cond_9

    .line 330
    .line 331
    check-cast p1, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result p3

    .line 337
    if-nez p3, :cond_9

    .line 338
    .line 339
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeName:Ljava/lang/String;

    .line 340
    .line 341
    return-void

    .line 342
    :sswitch_a
    const-string p3, "typeKey"

    .line 343
    .line 344
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p3

    .line 348
    if-eqz p3, :cond_9

    .line 349
    .line 350
    :cond_7
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result p3

    .line 356
    if-nez p3, :cond_9

    .line 357
    .line 358
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeKey:Ljava/lang/String;

    .line 359
    .line 360
    return-void

    .line 361
    :sswitch_b
    const-string p3, "orders"

    .line 362
    .line 363
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p3

    .line 367
    if-eqz p3, :cond_9

    .line 368
    .line 369
    check-cast p1, [Ljava/lang/String;

    .line 370
    .line 371
    array-length p3, p1

    .line 372
    if-eqz p3, :cond_9

    .line 373
    .line 374
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->orders:[Ljava/lang/String;

    .line 375
    .line 376
    return-void

    .line 377
    :sswitch_c
    const-string p3, "naming"

    .line 378
    .line 379
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p3

    .line 383
    if-eqz p3, :cond_9

    .line 384
    .line 385
    check-cast p1, Ljava/lang/Enum;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->namingStrategy:Ljava/lang/String;

    .line 392
    .line 393
    return-void

    .line 394
    :sswitch_d
    const-string p3, "parseFeatures"

    .line 395
    .line 396
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p3

    .line 400
    if-eqz p3, :cond_9

    .line 401
    .line 402
    check-cast p1, [Ljava/lang/Enum;

    .line 403
    .line 404
    :goto_6
    array-length p3, p1

    .line 405
    if-ge v3, p3, :cond_9

    .line 406
    .line 407
    aget-object p3, p1, v3

    .line 408
    .line 409
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p3

    .line 413
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    sparse-switch v0, :sswitch_data_1

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :sswitch_e
    const-string v0, "InitStringFieldAsEmpty"

    .line 422
    .line 423
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result p3

    .line 427
    if-eqz p3, :cond_8

    .line 428
    .line 429
    iget-wide v0, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J

    .line 430
    .line 431
    sget-object p3, Lcom/alibaba/fastjson2/JSONReader$Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 432
    .line 433
    iget-wide v4, p3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 434
    .line 435
    or-long/2addr v0, v4

    .line 436
    iput-wide v0, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :sswitch_f
    const-string v0, "SupportAutoType"

    .line 440
    .line 441
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result p3

    .line 445
    if-eqz p3, :cond_8

    .line 446
    .line 447
    iget-wide v0, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J

    .line 448
    .line 449
    sget-object p3, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 450
    .line 451
    iget-wide v4, p3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 452
    .line 453
    or-long/2addr v0, v4

    .line 454
    iput-wide v0, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :sswitch_10
    const-string v0, "SupportArrayToBean"

    .line 458
    .line 459
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result p3

    .line 463
    if-eqz p3, :cond_8

    .line 464
    .line 465
    iget-wide v0, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J

    .line 466
    .line 467
    sget-object p3, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportArrayToBean:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 468
    .line 469
    iget-wide v4, p3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 470
    .line 471
    or-long/2addr v0, v4

    .line 472
    iput-wide v0, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :sswitch_11
    const-string v0, "TrimStringFieldValue"

    .line 476
    .line 477
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result p3

    .line 481
    :cond_8
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :sswitch_12
    const-string p3, "deserializer"

    .line 485
    .line 486
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result p3

    .line 490
    if-eqz p3, :cond_9

    .line 491
    .line 492
    check-cast p1, Ljava/lang/Class;

    .line 493
    .line 494
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 495
    .line 496
    .line 497
    move-result p3

    .line 498
    if-eqz p3, :cond_9

    .line 499
    .line 500
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->deserializer:Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 501
    .line 502
    :catchall_0
    :cond_9
    :goto_8
    return-void

    .line 503
    :sswitch_data_0
    .sparse-switch
        -0x64056b2d -> :sswitch_12
        -0x4000fff0 -> :sswitch_d
        -0x3ec0df78 -> :sswitch_c
        -0x3c209d1b -> :sswitch_b
        -0x32d96b3b -> :sswitch_a
        -0x2852af1b -> :sswitch_9
        -0x24dcc1d9 -> :sswitch_8
        -0x19c7a83e -> :sswitch_7
        -0x9f4d173 -> :sswitch_6
        0xdc3ef9b -> :sswitch_5
        0x3ecb2845 -> :sswitch_4
        0x539034dc -> :sswitch_3
        0x65b7914b -> :sswitch_2
        0x6873bce1 -> :sswitch_1
        0x75748aba -> :sswitch_0
    .end sparse-switch

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    :sswitch_data_1
    .sparse-switch
        -0x5f9ef016 -> :sswitch_11
        -0x35496aab -> :sswitch_10
        -0xbf831a8 -> :sswitch_f
        0x778dede2 -> :sswitch_e
    .end sparse-switch
.end method

.method private static synthetic lambda$getBeanInfo1xJSONPOJOBuilder$12(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x7b4778ef

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const p2, 0x7cbf22f8

    .line 16
    .line 17
    .line 18
    if-eq v1, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p2, "withPrefix"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p3, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    iput-object p0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->builderWithPrefix:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v1, "buildMethod"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2, p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->buildMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->buildMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic lambda$getCreator$13(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x4295151f

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "parameterNames"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, [Ljava/lang/String;

    .line 29
    .line 30
    array-length p2, p0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iput-object p0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->createParameterNames:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$getCreator$14(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x4295151f

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "parameterNames"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, [Ljava/lang/String;

    .line 29
    .line 30
    array-length p2, p0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iput-object p0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->createParameterNames:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$getObjectReaderModule$15(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getObjectReaderModule$16(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$getObjectReaderModule$17(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 9
    .line 10
    const-string v1, "read URL error"

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private static synthetic lambda$getObjectReaderModule$18(Ljava/lang/String;)Lcom/alibaba/fastjson2/time/ZoneId;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/time/ZoneId;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/time/ZoneId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getObjectReaderModule$19(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getObjectReaderModule$20(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 8
    .line 9
    const-string v1, "create address error"

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private static synthetic lambda$processJSONField1x$11(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Method;)V
    .locals 5

    .line 1
    const-string v0, "\'T\'"

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p2, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    sparse-switch p2, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :sswitch_0
    const-string p2, "deserialize"

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_6

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_6

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    iput-boolean p0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ignore:Z

    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_1
    const-string p2, "deserializeUsing"

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_6

    .line 48
    .line 49
    check-cast p0, Ljava/lang/Class;

    .line 50
    .line 51
    const-class p2, Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    iput-object p0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->readUsing:Ljava/lang/Class;

    .line 60
    .line 61
    return-void

    .line 62
    :sswitch_2
    const-string p2, "label"

    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_6

    .line 77
    .line 78
    iput-object p0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->label:Ljava/lang/String;

    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_3
    const-string p2, "name"

    .line 82
    .line 83
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    check-cast p0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_6

    .line 96
    .line 97
    iput-object p0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldName:Ljava/lang/String;

    .line 98
    .line 99
    return-void

    .line 100
    :sswitch_4
    const-string p2, "alternateNames"

    .line 101
    .line 102
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    check-cast p0, [Ljava/lang/String;

    .line 109
    .line 110
    array-length p2, p0

    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    iget-object p2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    .line 114
    .line 115
    if-nez p2, :cond_0

    .line 116
    .line 117
    iput-object p0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p2, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    iget-object p0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p2, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    new-array p0, p0, [Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {p2, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, [Ljava/lang/String;

    .line 152
    .line 153
    iput-object p0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    .line 154
    .line 155
    return-void

    .line 156
    :sswitch_5
    const-string p2, "defaultValue"

    .line 157
    .line 158
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    check-cast p0, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_6

    .line 171
    .line 172
    iput-object p0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->defaultValue:Ljava/lang/String;

    .line 173
    .line 174
    return-void

    .line 175
    :sswitch_6
    const-string p2, "parseFeatures"

    .line 176
    .line 177
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_6

    .line 182
    .line 183
    check-cast p0, [Ljava/lang/Enum;

    .line 184
    .line 185
    array-length p2, p0

    .line 186
    const/4 v0, 0x0

    .line 187
    :goto_0
    if-ge v0, p2, :cond_6

    .line 188
    .line 189
    aget-object v1, p0, v0

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const v3, -0x35496aab    # -5982890.5f

    .line 200
    .line 201
    .line 202
    if-eq v2, v3, :cond_3

    .line 203
    .line 204
    const v3, -0xbf831a8

    .line 205
    .line 206
    .line 207
    if-eq v2, v3, :cond_2

    .line 208
    .line 209
    const v3, 0x778dede2

    .line 210
    .line 211
    .line 212
    if-eq v2, v3, :cond_1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_1
    const-string v2, "InitStringFieldAsEmpty"

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    iget-wide v1, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 224
    .line 225
    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 226
    .line 227
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 228
    .line 229
    or-long/2addr v1, v3

    .line 230
    iput-wide v1, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_2
    const-string v2, "SupportAutoType"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_4

    .line 240
    .line 241
    iget-wide v1, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 242
    .line 243
    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 244
    .line 245
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 246
    .line 247
    or-long/2addr v1, v3

    .line 248
    iput-wide v1, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_3
    const-string v2, "SupportArrayToBean"

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_4

    .line 258
    .line 259
    iget-wide v1, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 260
    .line 261
    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportArrayToBean:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 262
    .line 263
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 264
    .line 265
    or-long/2addr v1, v3

    .line 266
    iput-wide v1, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 267
    .line 268
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :sswitch_7
    const-string p2, "ordinal"

    .line 272
    .line 273
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-eqz p2, :cond_6

    .line 278
    .line 279
    check-cast p0, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-eqz p2, :cond_6

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    iput p0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    .line 292
    .line 293
    return-void

    .line 294
    :sswitch_8
    const-string p2, "format"

    .line 295
    .line 296
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_6

    .line 301
    .line 302
    check-cast p0, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-nez p2, :cond_6

    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    const/16 p2, 0x54

    .line 315
    .line 316
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(I)I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    const/4 v1, -0x1

    .line 321
    if-eq p2, v1, :cond_5

    .line 322
    .line 323
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-nez p2, :cond_5

    .line 328
    .line 329
    const-string p2, "T"

    .line 330
    .line 331
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    :cond_5
    iput-object p0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->format:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    .line 337
    :catchall_0
    :cond_6
    :goto_2
    return-void

    .line 338
    nop

    .line 339
    :sswitch_data_0
    .sparse-switch
        -0x4ba00809 -> :sswitch_8
        -0x47f1458f -> :sswitch_7
        -0x4000fff0 -> :sswitch_6
        -0x27497450 -> :sswitch_5
        -0xd631d12 -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x61f7ef4 -> :sswitch_2
        0x3ecb2845 -> :sswitch_1
        0x6820db7f -> :sswitch_0
    .end sparse-switch
.end method

.method private static synthetic lambda$processSeeAlsoAnnotation$10(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p2, "typeName"

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iput-object p0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$getBeanInfo$7(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static match(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/ClassLoader;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->match(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/ClassLoader;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move v0, v2

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    if-ge v0, v3, :cond_3

    .line 40
    .line 41
    aget-object v3, p0, v0

    .line 42
    .line 43
    invoke-static {v3, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->match(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/ClassLoader;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of p0, p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;

    .line 54
    .line 55
    if-eqz p0, :cond_6

    .line 56
    .line 57
    check-cast p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;

    .line 58
    .line 59
    iget-object p0, p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->valueClass:Ljava/lang/Class;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, p2, :cond_4

    .line 68
    .line 69
    return v1

    .line 70
    :cond_4
    iget-object p0, p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->keyType:Ljava/lang/reflect/Type;

    .line 71
    .line 72
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, p2, :cond_5

    .line 83
    .line 84
    return v1

    .line 85
    :cond_5
    return v2

    .line 86
    :cond_6
    instance-of p0, p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;

    .line 87
    .line 88
    if-eqz p0, :cond_8

    .line 89
    .line 90
    check-cast p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;

    .line 91
    .line 92
    iget-object p0, p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemClass:Ljava/lang/Class;

    .line 93
    .line 94
    if-eqz p0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, p2, :cond_7

    .line 101
    .line 102
    return v1

    .line 103
    :cond_7
    return v2

    .line 104
    :cond_8
    instance-of p0, p1, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;

    .line 105
    .line 106
    if-eqz p0, :cond_b

    .line 107
    .line 108
    check-cast p1, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;

    .line 109
    .line 110
    iget-object p0, p1, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->fieldReaders:[Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 111
    .line 112
    array-length p1, p0

    .line 113
    move v0, v2

    .line 114
    :goto_1
    if-ge v0, p1, :cond_b

    .line 115
    .line 116
    aget-object v3, p0, v0

    .line 117
    .line 118
    iget-object v4, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldClass:Ljava/lang/Class;

    .line 119
    .line 120
    if-eqz v4, :cond_9

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-ne v4, p2, :cond_9

    .line 127
    .line 128
    return v1

    .line 129
    :cond_9
    iget-object v3, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldType:Ljava/lang/reflect/Type;

    .line 130
    .line 131
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    .line 132
    .line 133
    if-eqz v4, :cond_a

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-static {v3, v4, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->match(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/ClassLoader;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_a

    .line 141
    .line 142
    return v1

    .line 143
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_b
    return v2
.end method

.method public static synthetic n(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$getBeanInfo1xJSONPOJOBuilder$12(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(JLjava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$createFieldReader$3(JLjava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Field;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$processSeeAlsoAnnotation$10(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private processAnnotation(Lcom/alibaba/fastjson2/codec/FieldInfo;[Ljava/lang/annotation/Annotation;)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-class v4, Lcom/alibaba/fastjson2/annotation/JSONField;

    .line 12
    .line 13
    invoke-static {v2, v4}, Lcom/alibaba/fastjson2/util/BeanUtils;->findAnnotation(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/alibaba/fastjson2/annotation/JSONField;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Lcom/alibaba/fastjson2/annotation/JSONField;)V

    .line 22
    .line 23
    .line 24
    if-ne v4, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "com.alibaba.fastjson.annotation.JSONField"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->processJSONField1x(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/annotation/Annotation;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method private processJSONField1x(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/annotation/Annotation;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La0/h;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p2, p1, v2}, La0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->annotationMethods(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private processSeeAlsoAnnotation(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/codec/BeanInfo;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->mixIn:Z

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->processSeeAlsoAnnotation(Lcom/alibaba/fastjson2/codec/BeanInfo;[Ljava/lang/annotation/Annotation;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->processSeeAlsoAnnotation(Lcom/alibaba/fastjson2/codec/BeanInfo;[Ljava/lang/annotation/Annotation;)V

    return-void
.end method

.method private processSeeAlsoAnnotation(Lcom/alibaba/fastjson2/codec/BeanInfo;[Ljava/lang/annotation/Annotation;)V
    .locals 5

    .line 5
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 6
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/alibaba/fastjson2/reader/k;

    invoke-direct {v4, v2, p1}, Lcom/alibaba/fastjson2/reader/k;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;)V

    invoke-static {v3, v4}, Lcom/alibaba/fastjson2/util/BeanUtils;->annotationMethods(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Consumer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic q(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$getObjectReaderModule$15(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$getBeanInfo$8(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson2/function/Function;",
            ">;>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson2/function/Function;",
            ")",
            "Lcom/alibaba/fastjson2/function/Function;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 23
    .line 24
    :cond_0
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/alibaba/fastjson2/function/Function;

    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic s(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$getObjectReaderModule$16(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(JLjava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$createFieldReader$4(JLjava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static typedMap(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 10

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    if-ne p3, v0, :cond_1

    .line 8
    .line 9
    new-instance p2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapString;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-direct {p2, p0, p1, v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapString;-><init>(Ljava/lang/Class;Ljava/lang/Class;J)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_1
    new-instance v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p3

    .line 26
    invoke-direct/range {v2 .. v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;JLcom/alibaba/fastjson2/function/Function;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public static synthetic u(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$getObjectReaderModule$20(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public addAutoTypeAccept(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->acceptHashCodes:[J

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->acceptHashCodes:[J

    .line 22
    .line 23
    array-length v2, p1

    .line 24
    add-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    new-array v3, v3, [J

    .line 27
    .line 28
    aput-wide v0, v3, v2

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->acceptHashCodes:[J

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final afterAutoType(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->autoTypeHandler:Lcom/alibaba/fastjson2/function/Consumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p2}, Lcom/alibaba/fastjson2/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->autoTypeList:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$LRUAutoTypeCache;

    .line 9
    .line 10
    monitor-enter p2

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->autoTypeList:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$LRUAutoTypeCache;

    .line 12
    .line 13
    new-instance v1, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit p2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public checkAutoType(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;J)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object/from16 v18, v5

    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_1
    iget-object v6, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->autoTypeBeforeHandler:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    invoke-interface {v6, v1, v2, v3, v4}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->apply(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v1, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->afterAutoType(Ljava/lang/String;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    return-object v6

    .line 36
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v7, 0xc0

    .line 41
    .line 42
    const-string v8, "autoType is not support. "

    .line 43
    .line 44
    if-ge v6, v7, :cond_1c

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/16 v10, 0x5b

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    if-ne v9, v10, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v0, v9, v5, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :cond_3
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->afterAutoType(Ljava/lang/String;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    sget-object v9, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 80
    .line 81
    iget-wide v9, v9, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 82
    .line 83
    and-long/2addr v9, v3

    .line 84
    const-wide/16 v12, 0x0

    .line 85
    .line 86
    cmp-long v9, v9, v12

    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move v11, v7

    .line 92
    :goto_0
    const/16 v14, 0x2e

    .line 93
    .line 94
    const/16 v15, 0x24

    .line 95
    .line 96
    const-wide v16, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    move-object/from16 v18, v5

    .line 102
    .line 103
    const-string v5, " -> "

    .line 104
    .line 105
    const-string v7, "type not match. "

    .line 106
    .line 107
    if-eqz v11, :cond_d

    .line 108
    .line 109
    move-wide/from16 v21, v16

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const-wide v19, 0x100000001b3L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :goto_1
    if-ge v9, v6, :cond_c

    .line 118
    .line 119
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-ne v10, v15, :cond_6

    .line 124
    .line 125
    move v10, v14

    .line 126
    :cond_6
    move-wide/from16 v23, v12

    .line 127
    .line 128
    int-to-long v12, v10

    .line 129
    xor-long v12, v21, v12

    .line 130
    .line 131
    mul-long v12, v12, v19

    .line 132
    .line 133
    iget-object v10, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->acceptHashCodes:[J

    .line 134
    .line 135
    invoke-static {v10, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-ltz v10, :cond_9

    .line 140
    .line 141
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    if-eqz v10, :cond_9

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    invoke-virtual {v2, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    new-instance v3, Lcom/alibaba/fastjson2/JSONException;

    .line 157
    .line 158
    invoke-static {v7, v1, v5}, Lcom/secmtp/sdk/core/basead/mm/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v3, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v3

    .line 177
    :cond_8
    :goto_2
    invoke-virtual {v0, v1, v10}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->afterAutoType(Ljava/lang/String;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    return-object v10

    .line 181
    :cond_9
    iget-object v10, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->denyHashCodes:[J

    .line 182
    .line 183
    invoke-static {v10, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-ltz v10, :cond_b

    .line 188
    .line 189
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/String;)Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    if-eqz v10, :cond_a

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 197
    .line 198
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v2

    .line 206
    :cond_b
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 207
    .line 208
    move-wide/from16 v21, v12

    .line 209
    .line 210
    move-wide/from16 v12, v23

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_c
    :goto_4
    move-wide/from16 v23, v12

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_d
    const-wide v19, 0x100000001b3L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :goto_5
    if-nez v11, :cond_13

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    :goto_6
    if-ge v9, v6, :cond_13

    .line 226
    .line 227
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-ne v10, v15, :cond_e

    .line 232
    .line 233
    move v10, v14

    .line 234
    :cond_e
    int-to-long v12, v10

    .line 235
    xor-long v12, v16, v12

    .line 236
    .line 237
    mul-long v12, v12, v19

    .line 238
    .line 239
    iget-object v10, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->denyHashCodes:[J

    .line 240
    .line 241
    invoke-static {v10, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-gez v10, :cond_12

    .line 246
    .line 247
    iget-object v10, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->acceptHashCodes:[J

    .line 248
    .line 249
    invoke-static {v10, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-ltz v10, :cond_11

    .line 254
    .line 255
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_10

    .line 260
    .line 261
    if-eqz v2, :cond_10

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_f

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_f
    new-instance v3, Lcom/alibaba/fastjson2/JSONException;

    .line 271
    .line 272
    invoke-static {v7, v1, v5}, Lcom/secmtp/sdk/core/basead/mm/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v3, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v3

    .line 291
    :cond_10
    :goto_7
    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->afterAutoType(Ljava/lang/String;Ljava/lang/Class;)V

    .line 292
    .line 293
    .line 294
    return-object v3

    .line 295
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 296
    .line 297
    move-wide/from16 v16, v12

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_12
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 301
    .line 302
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v2

    .line 310
    :cond_13
    if-nez v11, :cond_14

    .line 311
    .line 312
    return-object v18

    .line 313
    :cond_14
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/String;)Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-eqz v6, :cond_17

    .line 318
    .line 319
    if-eqz v2, :cond_16

    .line 320
    .line 321
    const-class v3, Ljava/lang/Object;

    .line 322
    .line 323
    if-eq v2, v3, :cond_16

    .line 324
    .line 325
    const-class v3, Ljava/util/HashMap;

    .line 326
    .line 327
    if-eq v6, v3, :cond_16

    .line 328
    .line 329
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_15

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_15
    new-instance v3, Lcom/alibaba/fastjson2/JSONException;

    .line 337
    .line 338
    invoke-static {v7, v1, v5}, Lcom/secmtp/sdk/core/basead/mm/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-direct {v3, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v3

    .line 357
    :cond_16
    :goto_8
    invoke-virtual {v0, v1, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->afterAutoType(Ljava/lang/String;Ljava/lang/Class;)V

    .line 358
    .line 359
    .line 360
    return-object v6

    .line 361
    :cond_17
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    if-eqz v6, :cond_1b

    .line 366
    .line 367
    const-class v9, Ljava/lang/ClassLoader;

    .line 368
    .line 369
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-nez v9, :cond_1a

    .line 374
    .line 375
    const-class v9, Ljavax/sql/DataSource;

    .line 376
    .line 377
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-nez v9, :cond_1a

    .line 382
    .line 383
    const-class v9, Ljavax/sql/RowSet;

    .line 384
    .line 385
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-nez v9, :cond_1a

    .line 390
    .line 391
    if-eqz v2, :cond_1b

    .line 392
    .line 393
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-eqz v8, :cond_18

    .line 398
    .line 399
    invoke-virtual {v0, v1, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->afterAutoType(Ljava/lang/String;Ljava/lang/Class;)V

    .line 400
    .line 401
    .line 402
    return-object v6

    .line 403
    :cond_18
    sget-object v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreAutoTypeNotMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 404
    .line 405
    iget-wide v8, v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 406
    .line 407
    and-long/2addr v3, v8

    .line 408
    cmp-long v3, v3, v23

    .line 409
    .line 410
    if-eqz v3, :cond_19

    .line 411
    .line 412
    return-object v2

    .line 413
    :cond_19
    new-instance v3, Lcom/alibaba/fastjson2/JSONException;

    .line 414
    .line 415
    invoke-static {v7, v1, v5}, Lcom/secmtp/sdk/core/basead/mm/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-direct {v3, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v3

    .line 434
    :cond_1a
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 435
    .line 436
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v2

    .line 444
    :cond_1b
    invoke-virtual {v0, v1, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->afterAutoType(Ljava/lang/String;Ljava/lang/Class;)V

    .line 445
    .line 446
    .line 447
    return-object v6

    .line 448
    :cond_1c
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 449
    .line 450
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v2

    .line 458
    :goto_9
    return-object v18
.end method

.method public cleanup(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->cleanupCache(Ljava/lang/Class;)V

    return-void
.end method

.method public cleanup(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    invoke-static {v2, v1, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->match(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/ClassLoader;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    invoke-static {v2, v1, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->match(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/ClassLoader;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 17
    :cond_5
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->cleanupCache(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public cleanupMixIn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public createFieldReader(Ljava/lang/Class;Ljava/lang/String;J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 7

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 4
    .line 5
    and-long/2addr p3, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p3, p3, v0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 22
    .line 23
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 28
    .line 29
    :goto_0
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-interface {p3, p2}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getFieldReader(Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64LCase(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    new-instance p4, Lcom/alibaba/fastjson2/reader/l;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {p4, v0, v1, p3, v2}, Lcom/alibaba/fastjson2/reader/l;-><init>(JLjava/util/concurrent/atomic/AtomicReference;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p4}, Lcom/alibaba/fastjson2/util/BeanUtils;->fields(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Ljava/lang/reflect/Field;

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->creator:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, p2, p4, v0, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_2
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/alibaba/fastjson2/reader/l;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v2, v0, v1, p3, v3}, Lcom/alibaba/fastjson2/reader/l;-><init>(JLjava/util/concurrent/atomic/AtomicReference;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v2}, Lcom/alibaba/fastjson2/util/BeanUtils;->setters(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    move-object v6, p3

    .line 93
    check-cast v6, Ljava/lang/reflect/Method;

    .line 94
    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    const/4 p4, 0x0

    .line 102
    aget-object v4, p3, p4

    .line 103
    .line 104
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->creator:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    move-object v5, v4

    .line 108
    move-object v1, p1

    .line 109
    move-object v2, p2

    .line 110
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReaderMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_3
    return-object p4
.end method

.method public getAutoTypeBeforeHandler()Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->autoTypeBeforeHandler:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutoTypeHandler()Lcom/alibaba/fastjson2/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/fastjson2/function/Consumer<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->autoTypeHandler:Lcom/alibaba/fastjson2/function/Consumer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutoTypeList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->autoTypeList:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$LRUAutoTypeCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBeanInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/codec/BeanInfo;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Class;

    .line 8
    .line 9
    const-class v1, Lcom/alibaba/fastjson2/annotation/JSONType;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, p2, :cond_2

    .line 16
    .line 17
    iput-boolean v3, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->mixIn:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    array-length v5, v4

    .line 24
    move v6, v2

    .line 25
    :goto_0
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    aget-object v7, v4, v6

    .line 28
    .line 29
    invoke-interface {v7}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    if-ne v8, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getBeanInfo1x(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v4, Lcom/alibaba/fastjson2/reader/n;

    .line 42
    .line 43
    invoke-direct {v4, p0, p1, p2, v2}, Lcom/alibaba/fastjson2/reader/n;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, Lcom/alibaba/fastjson2/util/BeanUtils;->staticMethod(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/alibaba/fastjson2/reader/n;

    .line 50
    .line 51
    invoke-direct {v4, p0, p1, p2, v3}, Lcom/alibaba/fastjson2/reader/n;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, Lcom/alibaba/fastjson2/util/BeanUtils;->constructor(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_1
    if-eqz v0, :cond_7

    .line 63
    .line 64
    const-class v5, Ljava/lang/Object;

    .line 65
    .line 66
    if-eq v0, v5, :cond_7

    .line 67
    .line 68
    const-class v5, Ljava/lang/Enum;

    .line 69
    .line 70
    if-ne v0, v5, :cond_3

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    new-instance v5, Lcom/alibaba/fastjson2/codec/BeanInfo;

    .line 74
    .line 75
    invoke-direct {v5}, Lcom/alibaba/fastjson2/codec/BeanInfo;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v5, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getBeanInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v5, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlso:[Ljava/lang/Class;

    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    array-length v6, v5

    .line 86
    move v7, v2

    .line 87
    :goto_2
    if-ge v7, v6, :cond_5

    .line 88
    .line 89
    aget-object v8, v5, v7

    .line 90
    .line 91
    if-ne v8, p2, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object v4, v0

    .line 98
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0, p1, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getBeanInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    array-length v4, v0

    .line 113
    move v5, v2

    .line 114
    :goto_5
    if-ge v5, v4, :cond_a

    .line 115
    .line 116
    aget-object v6, v0, v5

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-ne v7, v1, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0, p1, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getBeanInfo1x(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_a
    array-length v1, v0

    .line 131
    :goto_6
    if-ge v2, v1, :cond_d

    .line 132
    .line 133
    aget-object v4, v0, v2

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string v6, "kotlin.Metadata"

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_c

    .line 150
    .line 151
    const-string v6, "com.alibaba.fastjson.annotation.JSONType"

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_b

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_b
    invoke-virtual {p0, p1, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getBeanInfo1x(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_c
    iput-boolean v3, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->kotlin:Z

    .line 165
    .line 166
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_d
    new-instance v0, Lcom/alibaba/fastjson2/reader/n;

    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/alibaba/fastjson2/reader/n;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p2, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->staticMethod(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Consumer;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/alibaba/fastjson2/reader/n;

    .line 179
    .line 180
    const/4 v1, 0x3

    .line 181
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/alibaba/fastjson2/reader/n;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p2, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->constructor(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Consumer;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 188
    .line 189
    if-nez v0, :cond_e

    .line 190
    .line 191
    iget-wide v0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J

    .line 192
    .line 193
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 194
    .line 195
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 196
    .line 197
    and-long/2addr v0, v2

    .line 198
    const-wide/16 v2, 0x0

    .line 199
    .line 200
    cmp-long v0, v0, v2

    .line 201
    .line 202
    if-nez v0, :cond_e

    .line 203
    .line 204
    iget-boolean v0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->kotlin:Z

    .line 205
    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    invoke-static {p2, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->getKotlinConstructor(Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/BeanInfo;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->getKotlinConstructorParameters(Ljava/lang/Class;)[Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iput-object p2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->createParameterNames:[Ljava/lang/String;

    .line 216
    .line 217
    :cond_e
    return-void
.end method

.method public getBeanInfo1x(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lac/g;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p0, p2, p1, v2}, Lac/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->annotationMethods(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getCreator()Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->creator:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    return-object v0
.end method

.method public getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;I[[Ljava/lang/annotation/Annotation;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_0

    if-eq v1, p2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p2

    aget-object p2, p2, p4

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->processAnnotation(Lcom/alibaba/fastjson2/codec/FieldInfo;[Ljava/lang/annotation/Annotation;)V

    :cond_0
    if-nez p5, :cond_1

    .line 5
    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p5

    .line 6
    :cond_1
    array-length p2, p5

    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    array-length p3, p3

    if-ne p2, p3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p4, p4, -0x1

    :goto_1
    if-ltz p4, :cond_3

    .line 7
    array-length p2, p5

    if-ge p4, p2, :cond_3

    .line 8
    aget-object v0, p5, p4

    :cond_3
    if-eqz v0, :cond_4

    .line 9
    array-length p2, v0

    if-lez p2, :cond_4

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->processAnnotation(Lcom/alibaba/fastjson2/codec/FieldInfo;[Ljava/lang/annotation/Annotation;)V

    :cond_4
    return-void
.end method

.method public getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 17
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_0

    .line 18
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p0, p1, v0, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    .line 20
    :cond_0
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p2

    .line 21
    array-length p3, p2

    if-lez p3, :cond_1

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->processAnnotation(Lcom/alibaba/fastjson2/codec/FieldInfo;[Ljava/lang/annotation/Annotation;)V

    :cond_1
    return-void
.end method

.method public getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 12

    .line 23
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 24
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    .line 25
    const-class v4, Ljava/lang/Object;

    if-eq v3, v4, :cond_0

    if-eqz v3, :cond_0

    .line 26
    invoke-static {v3, p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->getMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {p0, p1, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 28
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    move v5, v2

    .line 29
    :goto_0
    array-length v6, v4

    if-ge v5, v6, :cond_3

    .line 30
    aget-object v6, v4, v5

    .line 31
    const-class v7, Ljava/io/Serializable;

    if-ne v6, v7, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v6, p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->getMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_2

    if-eqz v3, :cond_2

    .line 33
    invoke-virtual {p0, p1, v3, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 34
    :cond_3
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-eqz v3, :cond_4

    if-eq v3, p2, :cond_4

    .line 35
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_4

    .line 36
    invoke-virtual {p0, p1, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 37
    :cond_4
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p3

    .line 38
    array-length v3, p3

    move-object v5, v1

    move v4, v2

    :goto_3
    if-ge v4, v3, :cond_7

    aget-object v6, p3, v4

    .line 39
    invoke-interface {v6}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v7

    .line 40
    const-class v8, Lcom/alibaba/fastjson2/annotation/JSONField;

    invoke-static {v6, v8}, Lcom/alibaba/fastjson2/util/BeanUtils;->findAnnotation(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, Lcom/alibaba/fastjson2/annotation/JSONField;

    if-eqz v8, :cond_5

    .line 41
    invoke-direct {p0, p1, v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Lcom/alibaba/fastjson2/annotation/JSONField;)V

    .line 42
    invoke-interface {v8}, Lcom/alibaba/fastjson2/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v5

    if-ne v8, v6, :cond_5

    goto :goto_4

    .line 43
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 44
    const-string v8, "com.alibaba.fastjson.annotation.JSONField"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 45
    invoke-direct {p0, p1, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->processJSONField1x(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/annotation/Annotation;)V

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 46
    :cond_7
    const-string p3, "set"

    invoke-virtual {v0, p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 47
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->setterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_5
    move-object v9, p3

    goto :goto_6

    .line 48
    :cond_8
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->getterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    .line 49
    :goto_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x1

    if-le p3, v0, :cond_a

    .line 50
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v3, 0x41

    if-lt p3, v3, :cond_a

    const/16 v4, 0x5a

    if-gt p3, v4, :cond_a

    .line 51
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result p3

    if-lt p3, v3, :cond_a

    if-gt p3, v4, :cond_a

    if-eqz v5, :cond_9

    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 53
    :cond_9
    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    .line 54
    aget-char v1, p3, v2

    add-int/lit8 v1, v1, 0x20

    int-to-char v1, v1

    aput-char v1, p3, v2

    .line 55
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p3}, Ljava/lang/String;-><init>([C)V

    .line 56
    aget-char v2, p3, v0

    add-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p3, v0

    .line 57
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([C)V

    move-object v11, v0

    move-object v10, v1

    :goto_7
    move-object v8, p0

    move-object v7, p1

    move-object v6, p2

    goto :goto_8

    :cond_a
    move-object v10, v1

    move-object v11, v10

    goto :goto_7

    .line 58
    :goto_8
    invoke-static/range {v6 .. v11}, Lcom/alibaba/fastjson2/util/BeanUtils;->getFieldInfo(Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/FieldInfo;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v10

    move-object v0, v11

    if-eqz v1, :cond_b

    .line 59
    iget-object p1, v7, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldName:Ljava/lang/String;

    if-nez p1, :cond_b

    iget-object p1, v7, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    if-nez p1, :cond_b

    .line 60
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, v7, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    :cond_b
    return-void
.end method

.method public getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;I)V
    .locals 2

    if-eqz p2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p2

    aget-object p2, p2, p4

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->processAnnotation(Lcom/alibaba/fastjson2/codec/FieldInfo;[Ljava/lang/annotation/Annotation;)V

    .line 15
    :cond_0
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p2

    aget-object p2, p2, p4

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->processAnnotation(Lcom/alibaba/fastjson2/codec/FieldInfo;[Ljava/lang/annotation/Annotation;)V

    return-void
.end method

.method public getMixIn(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Class;

    .line 8
    .line 9
    return-object p1
.end method

.method public getObjectReader(J)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->readerCache:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;

    if-eqz v0, :cond_1

    .line 2
    iget-wide v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;->hashCode:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;->reader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object p1

    .line 4
    :cond_0
    iget v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;->missCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;->missCount:I

    const/16 v0, 0x10

    if-le v1, v0, :cond_1

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->readerCache:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 7
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->hashCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-eqz v0, :cond_2

    .line 8
    sget-object v1, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->readerCache:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;

    invoke-direct {v1, p1, p2, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;-><init>(JLcom/alibaba/fastjson2/reader/ObjectReader;)V

    sput-object v1, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->readerCache:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;

    :cond_2
    return-object v0
.end method

.method public getObjectReader(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;J)",
            "Lcom/alibaba/fastjson2/reader/ObjectReader;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr p3, v1

    const-wide/16 v1, 0x0

    cmp-long p3, p3, v1

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, v0, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p3

    if-eq v0, p2, :cond_2

    .line 13
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerIfAbsent(JLcom/alibaba/fastjson2/reader/ObjectReader;)V

    :cond_2
    return-object p3
.end method

.method public getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 7

    .line 15
    const-class v0, Ljava/lang/Object;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p2, :cond_1

    .line 16
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 18
    instance-of v4, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v4, :cond_3

    .line 19
    move-object v4, p1

    check-cast v4, Ljava/lang/reflect/WildcardType;

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 20
    array-length v5, v4

    if-ne v5, v3, :cond_3

    .line 21
    aget-object v1, v4, v2

    if-eqz p2, :cond_2

    .line 22
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    :goto_1
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    return-object v1

    .line 23
    :cond_4
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReaderModule(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz p2, :cond_5

    .line 24
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    goto :goto_3

    .line 25
    :cond_5
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    :goto_3
    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    return-object v1

    .line 26
    :cond_7
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_9

    .line 27
    move-object v1, p1

    check-cast v1, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 28
    array-length v4, v1

    if-lez v4, :cond_9

    .line 29
    aget-object v1, v1, v2

    .line 30
    instance-of v4, v1, Ljava/lang/Class;

    if-eqz v4, :cond_9

    .line 31
    invoke-virtual {p0, v1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 32
    invoke-direct {p0, p2, p1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getPreviousObjectReader(ZLjava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    return-object v1

    .line 33
    :cond_9
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_10

    .line 34
    move-object v1, p1

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 35
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 36
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 37
    instance-of v5, v4, Ljava/lang/Class;

    if-eqz v5, :cond_10

    .line 38
    check-cast v4, Ljava/lang/Class;

    move-object v5, v4

    :goto_4
    if-eq v5, v0, :cond_b

    .line 39
    invoke-virtual {v5}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v6

    array-length v6, v6

    if-lez v6, :cond_a

    move v2, v3

    goto :goto_5

    .line 40
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_4

    .line 41
    :cond_b
    :goto_5
    array-length v0, v1

    if-eqz v0, :cond_c

    if-nez v2, :cond_e

    .line 42
    :cond_c
    invoke-virtual {p0, v4, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 43
    invoke-direct {p0, p2, p1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getPreviousObjectReader(ZLjava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    if-eqz p1, :cond_d

    return-object p1

    :cond_d
    return-object v0

    .line 44
    :cond_e
    array-length v0, v1

    const-wide/16 v5, 0x0

    if-ne v0, v3, :cond_f

    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 45
    invoke-static {p1, v4, v5, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1

    .line 46
    :cond_f
    array-length v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    invoke-static {p1, v4, v5, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1

    .line 48
    :cond_10
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getCreator()Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    move-result-object v0

    .line 49
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1, p1, p2, p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createObjectReader(Ljava/lang/Class;Ljava/lang/reflect/Type;ZLcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    .line 51
    invoke-direct {p0, p2, p1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getPreviousObjectReader(ZLjava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    if-eqz p1, :cond_11

    return-object p1

    :cond_11
    return-object v0
.end method

.method public getTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/function/Function;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->typeConverts:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->buildInitTypeConverts()Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->typeConverts:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Map;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/alibaba/fastjson2/function/Function;

    .line 26
    .line 27
    return-object p1
.end method

.method public mixIn(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public register(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 19
    .line 20
    return-object p1
.end method

.method public registerIfAbsent(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object p1
.end method

.method public registerIfAbsent(JLcom/alibaba/fastjson2/reader/ObjectReader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->hashCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerSeeAlsoSubType(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerSeeAlsoSubType(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public registerSeeAlsoSubType(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;

    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;->addSubType(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;

    move-result-object p2

    if-eq p2, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 10
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "superclass is null"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAutoTypeBeforeHandler(Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->autoTypeBeforeHandler:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setAutoTypeHandler(Lcom/alibaba/fastjson2/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/function/Consumer<",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->autoTypeHandler:Lcom/alibaba/fastjson2/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public unregisterObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object p1
.end method

.method public unregisterObjectReader(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
