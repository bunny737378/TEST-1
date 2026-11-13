.class public Ly4/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/h$c;
    }
.end annotation


# static fields
.field private static A:Z

.field private static B:Z

.field private static C:Z

.field private static D:Z

.field private static E:Lcom/alibaba/fastjson/util/e;

.field public static final t:[Ljava/lang/String;

.field public static final u:[Ljava/lang/String;

.field private static final v:[Ljava/lang/String;

.field public static final w:Z

.field public static final x:Z

.field private static final y:[J

.field public static z:Ly4/h;


# instance fields
.field private final a:Lcom/alibaba/fastjson/util/g;

.field private final b:Lcom/alibaba/fastjson/util/g;

.field private final c:Ljava/util/concurrent/ConcurrentMap;

.field private d:Z

.field public final e:Ly4/i;

.field public f:Lcom/alibaba/fastjson/PropertyNamingStrategy;

.field protected g:Ljava/lang/ClassLoader;

.field protected h:Lz4/a;

.field private i:Z

.field private j:[J

.field private k:[J

.field private l:[J

.field public final m:Z

.field private n:Z

.field public o:Z

.field private p:Ljava/util/List;

.field private volatile q:Ljava/util/List;

.field private r:Z

.field private final s:Ljava/util/concurrent/Callable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "fastjson.parser.deny.internal"

    invoke-static {v0}, Lcom/alibaba/fastjson/util/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly4/h;->B(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly4/h;->t:[Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt18768()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/util/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly4/h;->B(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly4/h;->u:[Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt18769()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/util/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Ly4/h;->w:Z

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt18770()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/util/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Ly4/h;->x:Z

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt18771()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/util/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly4/h;->B(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    :cond_0
    sput-object v0, Ly4/h;->v:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Ly4/h;->y:[J

    new-instance v0, Ly4/h;

    invoke-direct {v0}, Ly4/h;-><init>()V

    sput-object v0, Ly4/h;->z:Ly4/h;

    sput-boolean v1, Ly4/h;->A:Z

    sput-boolean v1, Ly4/h;->B:Z

    sput-boolean v1, Ly4/h;->C:Z

    sput-boolean v1, Ly4/h;->D:Z

    new-instance v0, Ly4/h$b;

    invoke-direct {v0}, Ly4/h$b;-><init>()V

    sput-object v0, Ly4/h;->E:Lcom/alibaba/fastjson/util/e;

    return-void

    :array_0
    .array-data 8
        -0x60d1df049fb65c8fL
        -0x575556d6bb90031cL    # -8.660931078614971E-113
        0xd45d6f8c9017faL
        0x64dc636f343516dcL    # 7.18982986180002E177
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ly4/h;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Lz4/a;Ljava/lang/ClassLoader;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/alibaba/fastjson/util/g;

    invoke-direct {v0}, Lcom/alibaba/fastjson/util/g;-><init>()V

    iput-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    new-instance v0, Lcom/alibaba/fastjson/util/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/util/g;-><init>(I)V

    iput-object v0, p0, Ly4/h;->b:Lcom/alibaba/fastjson/util/g;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Ly4/h;->c:Ljava/util/concurrent/ConcurrentMap;

    sget-boolean v0, Lcom/alibaba/fastjson/util/b;->b:Z

    xor-int/2addr v0, v3

    iput-boolean v0, p0, Ly4/h;->d:Z

    new-instance v0, Ly4/i;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ly4/i;-><init>(I)V

    iput-object v0, p0, Ly4/h;->e:Ly4/i;

    sget-boolean v0, Ly4/h;->w:Z

    iput-boolean v0, p0, Ly4/h;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly4/h;->n:Z

    sget-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->b:Z

    iput-boolean v1, p0, Ly4/h;->o:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ly4/h;->p:Ljava/util/List;

    sget-boolean v1, Ly4/h;->x:Z

    iput-boolean v1, p0, Ly4/h;->r:Z

    const/16 v1, 0xa9

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    iput-object v1, p0, Ly4/h;->k:[J

    sget-object v1, Ly4/h;->v:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [J

    move v2, v0

    :goto_0
    sget-object v4, Ly4/h;->v:[Ljava/lang/String;

    array-length v5, v4

    if-ge v2, v5, :cond_0

    aget-object v4, v4, v2

    invoke-static {v4}, Lcom/alibaba/fastjson/util/TypeUtils;->J(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v1, v2

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    iput-object v1, p0, Ly4/h;->l:[J

    new-instance v1, Ly4/h$a;

    invoke-direct {v1, p0}, Ly4/h$a;-><init>(Ly4/h;)V

    iput-object v1, p0, Ly4/h;->s:Ljava/util/concurrent/Callable;

    iput-boolean p3, p0, Ly4/h;->m:Z

    if-nez p1, :cond_2

    sget-boolean p3, Lcom/alibaba/fastjson/util/b;->b:Z

    if-nez p3, :cond_2

    if-nez p2, :cond_1

    :try_start_0
    new-instance p2, Lz4/a;

    new-instance p3, Lcom/alibaba/fastjson/util/a;

    invoke-direct {p3}, Lcom/alibaba/fastjson/util/a;-><init>()V

    invoke-direct {p2, p3}, Lz4/a;-><init>(Ljava/lang/ClassLoader;)V

    move-object p1, p2

    goto :goto_1

    :cond_1
    new-instance p3, Lz4/a;

    invoke-direct {p3, p2}, Lz4/a;-><init>(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p3

    :catch_0
    :cond_2
    :goto_1
    iput-object p1, p0, Ly4/h;->h:Lz4/a;

    if-nez p1, :cond_3

    iput-boolean v0, p0, Ly4/h;->d:Z

    :cond_3
    invoke-direct {p0}, Ly4/h;->u()V

    sget-object p1, Ly4/h;->u:[Ljava/lang/String;

    invoke-direct {p0, p1}, Ly4/h;->f([Ljava/lang/String;)V

    sget-object p1, Ly4/h;->t:[Ljava/lang/String;

    invoke-direct {p0, p1}, Ly4/h;->g([Ljava/lang/String;)V

    sget-object p1, Ly4/h;->v:[Ljava/lang/String;

    invoke-direct {p0, p1}, Ly4/h;->e([Ljava/lang/String;)V

    return-void

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
        -0x340d631b7bdddcdbL    # -7.302176725335867E57
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
        -0x18fb02e6fad4d5ccL    # -1.826468061592473E188
        -0x16e7b41aa4e269d6L    # -1.816185970555075E198
        -0x160df452da09f7f9L    # -2.2100835374064227E202
        -0x12ec9ac34ba3b413L    # -2.674464980159689E217
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
        0xbef8514d0b79293L
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
        0x3bf14094a524f0e2L    # 5.845295813183875E-20
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
        0x74b50bb9260e31ffL    # 1.5429848812177576E254
        0x75cc60f5871d0fd3L    # 2.7270901325332595E259
        0x767a586a5107feefL    # 5.184902282980218E262
        0x78e5935826671397L    # 2.3343620850209894E274
        0x793addded7a967f5L    # 9.301865880350898E275
        0x7aa7ee3627a19cf3L    # 6.950210684357695E282
        0x7afa070241b8cc4bL    # 2.4189469652688762E284
        0x7ed9311d28bf1a65L    # 1.0797314149657436E303
        0x7ed9481d28bf417aL    # 1.0835821490243428E303
        0x7ee6c477da20bbe3L    # 1.951641816604592E303
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Ly4/h;-><init>(Lz4/a;Ljava/lang/ClassLoader;Z)V

    return-void
.end method

.method private static B(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Ly4/h;)Lcom/alibaba/fastjson/util/g;
    .locals 0

    iget-object p0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    return-object p0
.end method

.method private e([Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Ly4/h;->b(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f([Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Ly4/h;->c(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g([Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Ly4/h;->d(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static q(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const-class v3, Lx4/a;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lx4/a;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public static s(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;
    .locals 1

    const/16 v0, 0x4b17

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static t()Ly4/h;
    .locals 1

    sget-object v0, Ly4/h;->z:Ly4/h;

    return-object v0
.end method

.method private u()V
    .locals 7

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    sget-object v1, La5/w0;->b:La5/w0;

    const-class v2, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    sget-object v2, La5/v;->b:La5/v;

    const-class v3, Ljava/util/Calendar;

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v3, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v2, Lcom/alibaba/fastjson/JSONObject;

    sget-object v3, Lz4/z1;->a:Lz4/z1;

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    sget-object v2, La5/z;->a:La5/z;

    const-class v3, Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v3, Ljava/util/Map;

    sget-object v4, Lz4/z1;->a:Lz4/z1;

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v3, Ljava/util/HashMap;

    sget-object v4, Lz4/z1;->a:Lz4/z1;

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v3, Ljava/util/LinkedHashMap;

    sget-object v4, Lz4/z1;->a:Lz4/z1;

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v3, Ljava/util/TreeMap;

    sget-object v4, Lz4/z1;->a:Lz4/z1;

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v3, Ljava/util/concurrent/ConcurrentMap;

    sget-object v4, Lz4/z1;->a:Lz4/z1;

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v3, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Lz4/z1;->a:Lz4/z1;

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v3, Ljava/util/Collection;

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v3, Ljava/util/List;

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    sget-object v2, Lz4/p;->a:Lz4/p;

    const-class v3, Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v3, Ljava/lang/String;

    sget-object v4, La5/k1;->a:La5/k1;

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v3, Ljava/lang/StringBuffer;

    sget-object v4, La5/k1;->a:La5/k1;

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v3, Ljava/lang/StringBuilder;

    sget-object v4, La5/k1;->a:La5/k1;

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v4, La5/x;->a:La5/x;

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v3, Ljava/lang/Character;

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v4, Lz4/a2;->a:Lz4/a2;

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v3, Ljava/lang/Byte;

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v3, Ljava/lang/Short;

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v5, La5/j0;->a:La5/j0;

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v3, Ljava/lang/Integer;

    sget-object v5, La5/j0;->a:La5/j0;

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v5, La5/u0;->a:La5/u0;

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v3, Ljava/lang/Long;

    sget-object v5, La5/u0;->a:La5/u0;

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v3, Ljava/math/BigInteger;

    sget-object v5, La5/s;->c:La5/s;

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v3, Ljava/math/BigDecimal;

    sget-object v5, La5/r;->c:La5/r;

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v5, La5/h0;->b:La5/h0;

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v3, Ljava/lang/Float;

    sget-object v5, La5/h0;->b:La5/h0;

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v3, Ljava/lang/Double;

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v5, La5/t;->a:La5/t;

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v3, Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    new-instance v3, La5/w;

    invoke-direct {v3}, La5/w;-><init>()V

    const-class v6, [C

    invoke-virtual {v0, v6, v3}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v5, La5/j0;->a:La5/j0;

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v5, La5/u0;->a:La5/u0;

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    sget-object v3, La5/d1;->a:La5/d1;

    const-class v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5, v3}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v5, v3}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v5, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0, v5, v3}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v3, Ljava/util/UUID;

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v3, Ljava/util/TimeZone;

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v3, Ljava/util/Locale;

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v3, Ljava/util/Currency;

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v3, Ljava/net/Inet4Address;

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v3, Ljava/net/Inet6Address;

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v3, Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v3, Ljava/io/File;

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v3, Ljava/net/URI;

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v3, Ljava/net/URL;

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v3, Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v3, Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v3, Lcom/alibaba/fastjson/JSONPath;

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v1, Ljava/lang/Number;

    invoke-virtual {v0, v1, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    sget-object v1, La5/m;->a:La5/m;

    const-class v3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v3, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v1, Ljava/lang/StackTraceElement;

    sget-object v3, Lz4/j3;->a:Lz4/j3;

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v1, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v1, Ljava/lang/Cloneable;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v1, Ljava/lang/Comparable;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    const-class v1, Ljava/io/Closeable;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    new-instance v1, Lz4/n;

    invoke-direct {v1}, Lz4/n;-><init>()V

    const-class v2, Lcom/alibaba/fastjson/c;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/h;->s:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/i;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method

.method public static w(Ljava/lang/Class;)Z
    .locals 1

    const/16 v0, 0x405

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_Z(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static y(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Ly4/h;->y(Ljava/lang/Class;Ljava/util/Map;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    iput-boolean p1, p0, Ly4/h;->d:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->J(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Ly4/h;->l:[J

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-ltz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Ly4/h;->l:[J

    array-length v2, p1

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [J

    aput-wide v0, v3, v2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    iput-object v3, p0, Ly4/h;->l:[J

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->J(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Ly4/h;->k:[J

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-ltz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Ly4/h;->k:[J

    array-length v2, p1

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [J

    aput-wide v0, v3, v2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    iput-object v3, p0, Ly4/h;->k:[J

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->J(Ljava/lang/String;)J

    move-result-wide v2

    iget-object p1, p0, Ly4/h;->j:[J

    if-nez p1, :cond_1

    new-array p1, v1, [J

    aput-wide v2, p1, v0

    iput-object p1, p0, Ly4/h;->j:[J

    return-void

    :cond_1
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-ltz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Ly4/h;->j:[J

    array-length v4, p1

    add-int/2addr v1, v4

    new-array v1, v1, [J

    aput-wide v2, v1, v4

    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    iput-object v1, p0, Ly4/h;->j:[J

    :cond_3
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    invoke-virtual {p0, p1}, Ly4/h;->m(Ljava/lang/reflect/Type;)Lz4/b2;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    sget v1, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    invoke-virtual {p0, p1, v0, v1}, Ly4/h;->j(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    sget v0, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    invoke-virtual {p0, p1, p2, v0}, Ly4/h;->j(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;
    .locals 1

    const/16 v0, 0x44b

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLI_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public k(Ly4/h;Lcom/alibaba/fastjson/util/h;Lcom/alibaba/fastjson/util/d;)Lz4/l;
    .locals 4

    iget-object p2, p2, Lcom/alibaba/fastjson/util/h;->a:Ljava/lang/Class;

    iget-object v0, p3, Lcom/alibaba/fastjson/util/d;->e:Ljava/lang/Class;

    invoke-virtual {p3}, Lcom/alibaba/fastjson/util/d;->e()Lx4/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lx4/b;->deserializeUsing()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/lang/Void;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    :goto_0
    if-nez v2, :cond_3

    const-class v1, Ljava/util/List;

    if-eq v0, v1, :cond_2

    const-class v1, Ljava/util/ArrayList;

    if-ne v0, v1, :cond_3

    :cond_2
    new-instance v0, Lz4/c;

    invoke-direct {v0, p1, p2, p3}, Lz4/c;-><init>(Ly4/h;Ljava/lang/Class;Lcom/alibaba/fastjson/util/d;)V

    return-object v0

    :cond_3
    new-instance v0, Lz4/f;

    invoke-direct {v0, p1, p2, p3}, Lz4/f;-><init>(Ly4/h;Ljava/lang/Class;Lcom/alibaba/fastjson/util/d;)V

    return-object v0
.end method

.method public l(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lz4/b2;
    .locals 1

    const/16 v0, 0x4b22

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/b2;

    return-object v0
.end method

.method public m(Ljava/lang/reflect/Type;)Lz4/b2;
    .locals 2

    invoke-static {p1}, Lcom/alibaba/fastjson/a;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz4/b2;

    return-object p1

    :cond_0
    iget-object v1, p0, Ly4/h;->b:Lcom/alibaba/fastjson/util/g;

    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/util/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/util/g;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/util/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz4/b2;

    return-object p1
.end method

.method public n()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Ly4/h;->g:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public o(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lz4/b2;
    .locals 1

    const/16 v0, 0x4ac9

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/b2;

    return-object v0
.end method

.method public p(Ljava/lang/reflect/Type;)Lz4/b2;
    .locals 2

    invoke-virtual {p0, p1}, Ly4/h;->m(Ljava/lang/reflect/Type;)Lz4/b2;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Ly4/h;->o(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lz4/b2;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Ly4/h;->o(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lz4/b2;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, v0}, Ly4/h;->p(Ljava/lang/reflect/Type;)Lz4/b2;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ly4/h;->p(Ljava/lang/reflect/Type;)Lz4/b2;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lz4/p;->a:Lz4/p;

    return-object p1
.end method

.method protected r(Ljava/lang/Class;)Lz4/b2;
    .locals 1

    new-instance v0, Lz4/h;

    invoke-direct {v0, p1}, Lz4/h;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Ly4/h;->n:Z

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Ly4/h;->r:Z

    return v0
.end method

.method public z(Ljava/lang/reflect/Type;Lz4/b2;)V
    .locals 3

    invoke-static {p1}, Lcom/alibaba/fastjson/a;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ly4/h;->b:Lcom/alibaba/fastjson/util/g;

    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/util/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/util/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/alibaba/fastjson/util/g;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/util/g;-><init>(I)V

    iget-object v2, p0, Ly4/h;->b:Lcom/alibaba/fastjson/util/g;

    invoke-virtual {v2, p1, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1, v0, p2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ly4/h;->a:Lcom/alibaba/fastjson/util/g;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
