.class public La5/h;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/h$c;
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

.field public static z:La5/h;


# instance fields
.field private final a:Lcom/alibaba/fastjson/util/g;

.field private final b:Lcom/alibaba/fastjson/util/g;

.field private final c:Ljava/util/concurrent/ConcurrentMap;

.field private d:Z

.field public final e:La5/i;

.field public f:Lcom/alibaba/fastjson/PropertyNamingStrategy;

.field protected g:Ljava/lang/ClassLoader;

.field protected h:Lb5/a;

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

    .line 1
    const-string v0, "fastjson.parser.deny.internal"

    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson/util/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, La5/h;->B(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, La5/h;->t:[Ljava/lang/String;

    .line 13
    const-string v0, "fastjson.parser.deny"

    .line 15
    invoke-static {v0}, Lcom/alibaba/fastjson/util/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, La5/h;->B(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, La5/h;->u:[Ljava/lang/String;

    .line 25
    const-string v0, "fastjson.parser.autoTypeSupport"

    .line 27
    invoke-static {v0}, Lcom/alibaba/fastjson/util/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "true"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    sput-boolean v0, La5/h;->w:Z

    .line 39
    const-string v0, "fastjson.parser.safeMode"

    .line 41
    invoke-static {v0}, Lcom/alibaba/fastjson/util/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    sput-boolean v0, La5/h;->x:Z

    .line 51
    const-string v0, "fastjson.parser.autoTypeAccept"

    .line 53
    invoke-static {v0}, Lcom/alibaba/fastjson/util/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, La5/h;->B(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    if-nez v0, :cond_0

    .line 64
    new-array v0, v1, [Ljava/lang/String;

    .line 66
    :cond_0
    sput-object v0, La5/h;->v:[Ljava/lang/String;

    .line 68
    const/4 v0, 0x4

    .line 69
    new-array v0, v0, [J

    .line 71
    fill-array-data v0, :array_0

    .line 74
    sput-object v0, La5/h;->y:[J

    .line 76
    new-instance v0, La5/h;

    .line 78
    invoke-direct {v0}, La5/h;-><init>()V

    .line 81
    sput-object v0, La5/h;->z:La5/h;

    .line 83
    sput-boolean v1, La5/h;->A:Z

    .line 85
    sput-boolean v1, La5/h;->B:Z

    .line 87
    sput-boolean v1, La5/h;->C:Z

    .line 89
    sput-boolean v1, La5/h;->D:Z

    .line 91
    new-instance v0, La5/h$b;

    .line 93
    invoke-direct {v0}, La5/h$b;-><init>()V

    .line 96
    sput-object v0, La5/h;->E:Lcom/alibaba/fastjson/util/e;

    .line 98
    return-void

    .line 99
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

    .line 1
    invoke-direct {p0, v0}, La5/h;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Lb5/a;Ljava/lang/ClassLoader;Z)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/alibaba/fastjson/util/g;

    invoke-direct {v0}, Lcom/alibaba/fastjson/util/g;-><init>()V

    iput-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 5
    new-instance v0, Lcom/alibaba/fastjson/util/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/util/g;-><init>(I)V

    iput-object v0, p0, La5/h;->b:Lcom/alibaba/fastjson/util/g;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, La5/h;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    sget-boolean v0, Lcom/alibaba/fastjson/util/b;->b:Z

    xor-int/2addr v0, v3

    iput-boolean v0, p0, La5/h;->d:Z

    .line 8
    new-instance v0, La5/i;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, La5/i;-><init>(I)V

    iput-object v0, p0, La5/h;->e:La5/i;

    .line 9
    sget-boolean v0, La5/h;->w:Z

    iput-boolean v0, p0, La5/h;->i:Z

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, La5/h;->n:Z

    .line 11
    sget-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->b:Z

    iput-boolean v1, p0, La5/h;->o:Z

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La5/h;->p:Ljava/util/List;

    .line 13
    sget-boolean v1, La5/h;->x:Z

    iput-boolean v1, p0, La5/h;->r:Z

    const/16 v1, 0xa9

    .line 14
    new-array v1, v1, [J

    fill-array-data v1, :array_0

    iput-object v1, p0, La5/h;->k:[J

    .line 15
    sget-object v1, La5/h;->v:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [J

    move v2, v0

    .line 16
    :goto_0
    sget-object v4, La5/h;->v:[Ljava/lang/String;

    array-length v5, v4

    if-ge v2, v5, :cond_0

    .line 17
    aget-object v4, v4, v2

    invoke-static {v4}, Lcom/alibaba/fastjson/util/TypeUtils;->J(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v1, v2

    add-int/2addr v2, v3

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    .line 19
    iput-object v1, p0, La5/h;->l:[J

    .line 20
    new-instance v1, La5/h$a;

    invoke-direct {v1, p0}, La5/h$a;-><init>(La5/h;)V

    iput-object v1, p0, La5/h;->s:Ljava/util/concurrent/Callable;

    .line 21
    iput-boolean p3, p0, La5/h;->m:Z

    if-nez p1, :cond_2

    .line 22
    sget-boolean p3, Lcom/alibaba/fastjson/util/b;->b:Z

    if-nez p3, :cond_2

    if-nez p2, :cond_1

    .line 23
    :try_start_0
    new-instance p2, Lb5/a;

    new-instance p3, Lcom/alibaba/fastjson/util/a;

    invoke-direct {p3}, Lcom/alibaba/fastjson/util/a;-><init>()V

    invoke-direct {p2, p3}, Lb5/a;-><init>(Ljava/lang/ClassLoader;)V

    move-object p1, p2

    goto :goto_1

    .line 24
    :cond_1
    new-instance p3, Lb5/a;

    invoke-direct {p3, p2}, Lb5/a;-><init>(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p3

    .line 25
    :catch_0
    :cond_2
    :goto_1
    iput-object p1, p0, La5/h;->h:Lb5/a;

    if-nez p1, :cond_3

    .line 26
    iput-boolean v0, p0, La5/h;->d:Z

    .line 27
    :cond_3
    invoke-direct {p0}, La5/h;->u()V

    .line 28
    sget-object p1, La5/h;->u:[Ljava/lang/String;

    invoke-direct {p0, p1}, La5/h;->f([Ljava/lang/String;)V

    .line 29
    sget-object p1, La5/h;->t:[Ljava/lang/String;

    invoke-direct {p0, p1}, La5/h;->g([Ljava/lang/String;)V

    .line 30
    sget-object p1, La5/h;->v:[Ljava/lang/String;

    invoke-direct {p0, p1}, La5/h;->e([Ljava/lang/String;)V

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

    .line 2
    invoke-direct {p0, v0, v0, p1}, La5/h;-><init>(Lb5/a;Ljava/lang/ClassLoader;Z)V

    return-void
.end method

.method private static B(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    const-string v0, ","

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method static synthetic a(La5/h;)Lcom/alibaba/fastjson/util/g;
    .locals 0

    .line 1
    iget-object p0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 3
    return-object p0
.end method

.method private e([Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    aget-object v1, p1, v0

    .line 10
    invoke-virtual {p0, v1}, La5/h;->b(Ljava/lang/String;)V

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method

.method private f([Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    aget-object v1, p1, v0

    .line 10
    invoke-virtual {p0, v1}, La5/h;->c(Ljava/lang/String;)V

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method

.method private g([Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    aget-object v1, p1, v0

    .line 10
    invoke-virtual {p0, v1}, La5/h;->d(Ljava/lang/String;)V

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method

.method private static q(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    aget-object v2, p0, v1

    .line 11
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 24
    move-result-object v3

    .line 25
    if-ne v3, p1, :cond_0

    .line 27
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 30
    move-result-object v3

    .line 31
    array-length v3, v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v3, v4, :cond_0

    .line 35
    const-class v3, Lz4/a;

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lz4/a;

    .line 43
    if-eqz v3, :cond_0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_1
    return-object v2
.end method

.method public static s(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/reflect/Field;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "_"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/reflect/Field;

    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v1, "m_"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/reflect/Field;

    .line 57
    :cond_1
    if-nez v0, :cond_4

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result v2

    .line 64
    const/16 v3, 0x7a

    .line 66
    const/16 v4, 0x61

    .line 68
    if-lt v2, v4, :cond_2

    .line 70
    if-gt v2, v3, :cond_2

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 75
    move-result-object v0

    .line 76
    aget-char v5, v0, v1

    .line 78
    add-int/lit8 v5, v5, -0x20

    .line 80
    int-to-char v5, v5

    .line 81
    aput-char v5, v0, v1

    .line 83
    new-instance v1, Ljava/lang/String;

    .line 85
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 88
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/reflect/Field;

    .line 94
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 97
    move-result v1

    .line 98
    const/4 v5, 0x2

    .line 99
    if-le v1, v5, :cond_4

    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 105
    move-result v1

    .line 106
    if-lt v2, v4, :cond_4

    .line 108
    if-gt v2, v3, :cond_4

    .line 110
    const/16 v2, 0x41

    .line 112
    if-lt v1, v2, :cond_4

    .line 114
    const/16 v2, 0x5a

    .line 116
    if-gt v1, v2, :cond_4

    .line 118
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p1

    .line 126
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 144
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    move-object v0, p0

    .line 155
    check-cast v0, Ljava/lang/reflect/Field;

    .line 157
    :cond_4
    return-object v0
.end method

.method public static t()La5/h;
    .locals 1

    .line 1
    sget-object v0, La5/h;->z:La5/h;

    .line 3
    return-object v0
.end method

.method private u()V
    .locals 7

    .line 1
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 3
    sget-object v1, Lc5/w0;->b:Lc5/w0;

    .line 5
    const-class v2, Ljava/text/SimpleDateFormat;

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 12
    sget-object v2, Lc5/v;->b:Lc5/v;

    .line 14
    const-class v3, Ljava/util/Calendar;

    .line 16
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 21
    const-class v3, Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 23
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 28
    const-class v2, Lcom/alibaba/fastjson/JSONObject;

    .line 30
    sget-object v3, Lb5/z1;->a:Lb5/z1;

    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 37
    sget-object v2, Lc5/z;->a:Lc5/z;

    .line 39
    const-class v3, Lcom/alibaba/fastjson/JSONArray;

    .line 41
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 46
    const-class v3, Ljava/util/Map;

    .line 48
    sget-object v4, Lb5/z1;->a:Lb5/z1;

    .line 50
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 55
    const-class v3, Ljava/util/HashMap;

    .line 57
    sget-object v4, Lb5/z1;->a:Lb5/z1;

    .line 59
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 64
    const-class v3, Ljava/util/LinkedHashMap;

    .line 66
    sget-object v4, Lb5/z1;->a:Lb5/z1;

    .line 68
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 73
    const-class v3, Ljava/util/TreeMap;

    .line 75
    sget-object v4, Lb5/z1;->a:Lb5/z1;

    .line 77
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 82
    const-class v3, Ljava/util/concurrent/ConcurrentMap;

    .line 84
    sget-object v4, Lb5/z1;->a:Lb5/z1;

    .line 86
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 91
    const-class v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    sget-object v4, Lb5/z1;->a:Lb5/z1;

    .line 95
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 100
    const-class v3, Ljava/util/Collection;

    .line 102
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 107
    const-class v3, Ljava/util/List;

    .line 109
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 114
    const-class v3, Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 121
    sget-object v2, Lb5/p;->a:Lb5/p;

    .line 123
    const-class v3, Ljava/lang/Object;

    .line 125
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 130
    const-class v3, Ljava/lang/String;

    .line 132
    sget-object v4, Lc5/k1;->a:Lc5/k1;

    .line 134
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 139
    const-class v3, Ljava/lang/StringBuffer;

    .line 141
    sget-object v4, Lc5/k1;->a:Lc5/k1;

    .line 143
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 148
    const-class v3, Ljava/lang/StringBuilder;

    .line 150
    sget-object v4, Lc5/k1;->a:Lc5/k1;

    .line 152
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 157
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 159
    sget-object v4, Lc5/x;->a:Lc5/x;

    .line 161
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 166
    const-class v3, Ljava/lang/Character;

    .line 168
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 173
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 175
    sget-object v4, Lb5/a2;->a:Lb5/a2;

    .line 177
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 182
    const-class v3, Ljava/lang/Byte;

    .line 184
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 189
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 191
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 196
    const-class v3, Ljava/lang/Short;

    .line 198
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 203
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 205
    sget-object v5, Lc5/j0;->a:Lc5/j0;

    .line 207
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 212
    const-class v3, Ljava/lang/Integer;

    .line 214
    sget-object v5, Lc5/j0;->a:Lc5/j0;

    .line 216
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 221
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 223
    sget-object v5, Lc5/u0;->a:Lc5/u0;

    .line 225
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 230
    const-class v3, Ljava/lang/Long;

    .line 232
    sget-object v5, Lc5/u0;->a:Lc5/u0;

    .line 234
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 239
    const-class v3, Ljava/math/BigInteger;

    .line 241
    sget-object v5, Lc5/s;->c:Lc5/s;

    .line 243
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 248
    const-class v3, Ljava/math/BigDecimal;

    .line 250
    sget-object v5, Lc5/r;->c:Lc5/r;

    .line 252
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 257
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 259
    sget-object v5, Lc5/h0;->b:Lc5/h0;

    .line 261
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 266
    const-class v3, Ljava/lang/Float;

    .line 268
    sget-object v5, Lc5/h0;->b:Lc5/h0;

    .line 270
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 275
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 277
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 282
    const-class v3, Ljava/lang/Double;

    .line 284
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 289
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 291
    sget-object v5, Lc5/t;->a:Lc5/t;

    .line 293
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 298
    const-class v3, Ljava/lang/Boolean;

    .line 300
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 305
    const-class v3, Ljava/lang/Class;

    .line 307
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 312
    new-instance v3, Lc5/w;

    .line 314
    invoke-direct {v3}, Lc5/w;-><init>()V

    .line 317
    const-class v6, [C

    .line 319
    invoke-virtual {v0, v6, v3}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 324
    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 326
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 331
    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 333
    sget-object v5, Lc5/j0;->a:Lc5/j0;

    .line 335
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 340
    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 342
    sget-object v5, Lc5/u0;->a:Lc5/u0;

    .line 344
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 349
    sget-object v3, Lc5/d1;->a:Lc5/d1;

    .line 351
    const-class v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 353
    invoke-virtual {v0, v5, v3}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 358
    const-class v5, Ljava/lang/ref/WeakReference;

    .line 360
    invoke-virtual {v0, v5, v3}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 365
    const-class v5, Ljava/lang/ref/SoftReference;

    .line 367
    invoke-virtual {v0, v5, v3}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 372
    const-class v3, Ljava/util/UUID;

    .line 374
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 379
    const-class v3, Ljava/util/TimeZone;

    .line 381
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 386
    const-class v3, Ljava/util/Locale;

    .line 388
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 393
    const-class v3, Ljava/util/Currency;

    .line 395
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 400
    const-class v3, Ljava/net/Inet4Address;

    .line 402
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 407
    const-class v3, Ljava/net/Inet6Address;

    .line 409
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 414
    const-class v3, Ljava/net/InetSocketAddress;

    .line 416
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 421
    const-class v3, Ljava/io/File;

    .line 423
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 428
    const-class v3, Ljava/net/URI;

    .line 430
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 435
    const-class v3, Ljava/net/URL;

    .line 437
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 442
    const-class v3, Ljava/util/regex/Pattern;

    .line 444
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 449
    const-class v3, Ljava/nio/charset/Charset;

    .line 451
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 456
    const-class v3, Lcom/alibaba/fastjson/JSONPath;

    .line 458
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 463
    const-class v1, Ljava/lang/Number;

    .line 465
    invoke-virtual {v0, v1, v4}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 470
    sget-object v1, Lc5/m;->a:Lc5/m;

    .line 472
    const-class v3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 474
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 479
    const-class v3, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 481
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 486
    const-class v1, Ljava/lang/StackTraceElement;

    .line 488
    sget-object v3, Lb5/j3;->a:Lb5/j3;

    .line 490
    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 495
    const-class v1, Ljava/io/Serializable;

    .line 497
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 502
    const-class v1, Ljava/lang/Cloneable;

    .line 504
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 509
    const-class v1, Ljava/lang/Comparable;

    .line 511
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 516
    const-class v1, Ljava/io/Closeable;

    .line 518
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 523
    new-instance v1, Lb5/n;

    .line 525
    invoke-direct {v1}, Lb5/n;-><init>()V

    .line 528
    const-class v2, Lcom/alibaba/fastjson/c;

    .line 530
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    iget-object v0, p0, La5/h;->s:Ljava/util/concurrent/Callable;

    .line 535
    invoke-static {v0}, Lcom/alibaba/fastjson/util/i;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 538
    return-void
.end method

.method public static w(Ljava/lang/Class;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    const-class v0, Ljava/lang/Boolean;

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    const-class v0, Ljava/lang/Character;

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    const-class v0, Ljava/lang/Byte;

    .line 18
    if-eq p0, v0, :cond_1

    .line 20
    const-class v0, Ljava/lang/Short;

    .line 22
    if-eq p0, v0, :cond_1

    .line 24
    const-class v0, Ljava/lang/Integer;

    .line 26
    if-eq p0, v0, :cond_1

    .line 28
    const-class v0, Ljava/lang/Long;

    .line 30
    if-eq p0, v0, :cond_1

    .line 32
    const-class v0, Ljava/lang/Float;

    .line 34
    if-eq p0, v0, :cond_1

    .line 36
    const-class v0, Ljava/lang/Double;

    .line 38
    if-eq p0, v0, :cond_1

    .line 40
    const-class v0, Ljava/math/BigInteger;

    .line 42
    if-eq p0, v0, :cond_1

    .line 44
    const-class v0, Ljava/math/BigDecimal;

    .line 46
    if-eq p0, v0, :cond_1

    .line 48
    const-class v0, Ljava/lang/String;

    .line 50
    if-eq p0, v0, :cond_1

    .line 52
    const-class v0, Ljava/util/Date;

    .line 54
    if-eq p0, v0, :cond_1

    .line 56
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 66
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v2

    .line 70
    if-nez v0, :cond_2

    .line 72
    sget-object v0, La5/h;->E:Lcom/alibaba/fastjson/util/e;

    .line 74
    invoke-static {v0, p0}, Lcom/alibaba/fastjson/util/i;->b(Lcom/alibaba/fastjson/util/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    move-object v2, p0

    .line 79
    check-cast v2, Ljava/lang/Boolean;

    .line 81
    :cond_2
    if-eqz v2, :cond_3

    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v1

    .line 87
    :cond_3
    return v1
.end method

.method public static y(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 21
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 36
    move-result-object v0

    .line 37
    const-class v1, Ljava/lang/Object;

    .line 39
    if-eq v0, v1, :cond_2

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, p1}, La5/h;->y(Ljava/lang/Class;Ljava/util/Map;)V

    .line 48
    :cond_2
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La5/h;->d:Z

    .line 3
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->J(Ljava/lang/String;)J

    .line 13
    move-result-wide v0

    .line 14
    iget-object p1, p0, La5/h;->l:[J

    .line 16
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, La5/h;->l:[J

    .line 25
    array-length v2, p1

    .line 26
    add-int/lit8 v3, v2, 0x1

    .line 28
    new-array v3, v3, [J

    .line 30
    aput-wide v0, v3, v2

    .line 32
    array-length v0, p1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p1, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    .line 40
    iput-object v3, p0, La5/h;->l:[J

    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->J(Ljava/lang/String;)J

    .line 13
    move-result-wide v0

    .line 14
    iget-object p1, p0, La5/h;->k:[J

    .line 16
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, La5/h;->k:[J

    .line 25
    array-length v2, p1

    .line 26
    add-int/lit8 v3, v2, 0x1

    .line 28
    new-array v3, v3, [J

    .line 30
    aput-wide v0, v3, v2

    .line 32
    array-length v0, p1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p1, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    .line 40
    iput-object v3, p0, La5/h;->k:[J

    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->J(Ljava/lang/String;)J

    .line 15
    move-result-wide v2

    .line 16
    iget-object p1, p0, La5/h;->j:[J

    .line 18
    if-nez p1, :cond_1

    .line 20
    new-array p1, v1, [J

    .line 22
    aput-wide v2, p1, v0

    .line 24
    iput-object p1, p0, La5/h;->j:[J

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 30
    move-result p1

    .line 31
    if-ltz p1, :cond_2

    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p1, p0, La5/h;->j:[J

    .line 36
    array-length v4, p1

    .line 37
    add-int/2addr v1, v4

    .line 38
    new-array v1, v1, [J

    .line 40
    aput-wide v2, v1, v4

    .line 42
    array-length v2, p1

    .line 43
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    .line 49
    iput-object v1, p0, La5/h;->j:[J

    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La5/h;->m(Ljava/lang/reflect/Type;)Lb5/b2;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    sget v1, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    .line 15
    invoke-virtual {p0, p1, v0, v1}, La5/h;->j(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    .line 3
    invoke-virtual {p0, p1, p2, v0}, La5/h;->j(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object v3

    .line 11
    :cond_0
    iget-object v4, v1, La5/h;->q:Ljava/util/List;

    .line 13
    if-eqz v4, :cond_2

    .line 15
    iget-object v4, v1, La5/h;->q:Ljava/util/List;

    .line 17
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 35
    throw v3

    .line 36
    :cond_2
    :goto_0
    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->SafeMode:Lcom/alibaba/fastjson/parser/Feature;

    .line 38
    iget v4, v4, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 40
    iget-boolean v5, v1, La5/h;->r:Z

    .line 42
    if-nez v5, :cond_34

    .line 44
    and-int v5, p3, v4

    .line 46
    if-nez v5, :cond_34

    .line 48
    sget v5, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    .line 50
    and-int/2addr v4, v5

    .line 51
    if-nez v4, :cond_34

    .line 53
    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->SupportAutoType:Lcom/alibaba/fastjson/parser/Feature;

    .line 55
    iget v4, v4, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 57
    iget-boolean v5, v1, La5/h;->i:Z

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x1

    .line 61
    if-nez v5, :cond_4

    .line 63
    and-int v5, p3, v4

    .line 65
    if-nez v5, :cond_4

    .line 67
    sget v5, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    .line 69
    and-int/2addr v4, v5

    .line 70
    if-eqz v4, :cond_3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v4, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    move v4, v7

    .line 76
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 79
    move-result v5

    .line 80
    const/16 v8, 0xc0

    .line 82
    const-string v9, "autoType is not support. "

    .line 84
    if-ge v5, v8, :cond_33

    .line 86
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 89
    move-result v5

    .line 90
    const/4 v8, 0x3

    .line 91
    if-lt v5, v8, :cond_33

    .line 93
    if-nez v2, :cond_6

    .line 95
    :cond_5
    :goto_3
    move v5, v6

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Lcom/alibaba/fastjson/util/TypeUtils;->J(Ljava/lang/String;)J

    .line 104
    move-result-wide v10

    .line 105
    const-wide v12, -0x6f5da0a455dead62L    # -1.514751450580626E-228

    .line 110
    cmp-long v5, v10, v12

    .line 112
    if-eqz v5, :cond_5

    .line 114
    const-wide v12, 0x2d10a5801b9d6136L    # 1.2768618085266423E-91

    .line 119
    cmp-long v5, v10, v12

    .line 121
    if-eqz v5, :cond_5

    .line 123
    const-wide v12, -0x50a795a8e1cfd395L    # -1.2869594668238042E-80

    .line 128
    cmp-long v5, v10, v12

    .line 130
    if-eqz v5, :cond_5

    .line 132
    const-wide v12, -0x12ff8cff584dd83aL    # -1.1341028219519378E217

    .line 137
    cmp-long v5, v10, v12

    .line 139
    if-eqz v5, :cond_5

    .line 141
    const-wide v12, 0x295c4605fd1eaa95L

    .line 146
    cmp-long v5, v10, v12

    .line 148
    if-eqz v5, :cond_5

    .line 150
    const-wide v12, 0x47ef269aadc650b4L    # 3.312520992710671E38

    .line 155
    cmp-long v5, v10, v12

    .line 157
    if-eqz v5, :cond_5

    .line 159
    const-wide v12, 0x6439c4dff712ae8bL    # 6.373467611436065E174

    .line 164
    cmp-long v5, v10, v12

    .line 166
    if-eqz v5, :cond_5

    .line 168
    const-wide v12, -0x1c22678a5d23ad7dL    # -1.1437309411088266E173

    .line 173
    cmp-long v5, v10, v12

    .line 175
    if-eqz v5, :cond_5

    .line 177
    const-wide v12, -0x1d572245fc1961f3L    # -1.8328867399748285E167

    .line 182
    cmp-long v5, v10, v12

    .line 184
    if-eqz v5, :cond_5

    .line 186
    const-wide v12, -0x28cb314b3c162e26L    # -1.2509996135591577E112

    .line 191
    cmp-long v5, v10, v12

    .line 193
    if-nez v5, :cond_7

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    move v5, v7

    .line 197
    :goto_4
    const/16 v10, 0x24

    .line 199
    const/16 v11, 0x2e

    .line 201
    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    .line 208
    move-result v12

    .line 209
    int-to-long v12, v12

    .line 210
    const-wide v14, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 215
    xor-long/2addr v12, v14

    .line 216
    const-wide v16, 0x100000001b3L

    .line 221
    mul-long v12, v12, v16

    .line 223
    const-wide v18, -0x509be9b379fdb0e6L    # -2.1176223865607047E-80

    .line 228
    cmp-long v18, v12, v18

    .line 230
    if-eqz v18, :cond_32

    .line 232
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 235
    move-result v18

    .line 236
    add-int/lit8 v8, v18, -0x1

    .line 238
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 241
    move-result v8

    .line 242
    move/from16 v19, v4

    .line 244
    int-to-long v3, v8

    .line 245
    xor-long/2addr v3, v12

    .line 246
    mul-long v3, v3, v16

    .line 248
    const-wide v12, 0x9198507b5af98f0L

    .line 253
    cmp-long v3, v3, v12

    .line 255
    if-eqz v3, :cond_31

    .line 257
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    .line 260
    move-result v3

    .line 261
    int-to-long v3, v3

    .line 262
    xor-long/2addr v3, v14

    .line 263
    mul-long v3, v3, v16

    .line 265
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    .line 268
    move-result v8

    .line 269
    int-to-long v12, v8

    .line 270
    xor-long/2addr v3, v12

    .line 271
    mul-long v3, v3, v16

    .line 273
    const/4 v8, 0x2

    .line 274
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 277
    move-result v8

    .line 278
    int-to-long v12, v8

    .line 279
    xor-long/2addr v3, v12

    .line 280
    mul-long v3, v3, v16

    .line 282
    invoke-static {v10}, Lcom/alibaba/fastjson/util/TypeUtils;->J(Ljava/lang/String;)J

    .line 285
    move-result-wide v12

    .line 286
    sget-object v8, La5/h;->y:[J

    .line 288
    invoke-static {v8, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 291
    move-result v8

    .line 292
    if-ltz v8, :cond_8

    .line 294
    move v8, v7

    .line 295
    goto :goto_5

    .line 296
    :cond_8
    move v8, v6

    .line 297
    :goto_5
    iget-object v14, v1, La5/h;->j:[J

    .line 299
    if-eqz v14, :cond_a

    .line 301
    move-wide/from16 v20, v3

    .line 303
    const/4 v14, 0x3

    .line 304
    :goto_6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 307
    move-result v15

    .line 308
    if-ge v14, v15, :cond_a

    .line 310
    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    .line 313
    move-result v15

    .line 314
    move-wide/from16 v22, v12

    .line 316
    int-to-long v11, v15

    .line 317
    xor-long v11, v20, v11

    .line 319
    mul-long v11, v11, v16

    .line 321
    iget-object v13, v1, La5/h;->j:[J

    .line 323
    invoke-static {v13, v11, v12}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 326
    move-result v13

    .line 327
    if-gez v13, :cond_9

    .line 329
    add-int/lit8 v14, v14, 0x1

    .line 331
    move-wide/from16 v20, v11

    .line 333
    move-wide/from16 v12, v22

    .line 335
    const/16 v11, 0x2e

    .line 337
    goto :goto_6

    .line 338
    :cond_9
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    .line 340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 342
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 358
    throw v2

    .line 359
    :cond_a
    move-wide/from16 v22, v12

    .line 361
    if-nez v8, :cond_f

    .line 363
    if-nez v19, :cond_b

    .line 365
    if-eqz v5, :cond_f

    .line 367
    :cond_b
    move-wide v12, v3

    .line 368
    const/4 v11, 0x3

    .line 369
    :goto_7
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 372
    move-result v14

    .line 373
    if-ge v11, v14, :cond_f

    .line 375
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 378
    move-result v14

    .line 379
    int-to-long v14, v14

    .line 380
    xor-long/2addr v12, v14

    .line 381
    mul-long v12, v12, v16

    .line 383
    iget-object v14, v1, La5/h;->l:[J

    .line 385
    invoke-static {v14, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 388
    move-result v14

    .line 389
    if-ltz v14, :cond_c

    .line 391
    iget-object v14, v1, La5/h;->g:Ljava/lang/ClassLoader;

    .line 393
    invoke-static {v0, v14, v7}, Lcom/alibaba/fastjson/util/TypeUtils;->C0(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    .line 396
    move-result-object v14

    .line 397
    if-eqz v14, :cond_c

    .line 399
    return-object v14

    .line 400
    :cond_c
    iget-object v14, v1, La5/h;->k:[J

    .line 402
    invoke-static {v14, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 405
    move-result v14

    .line 406
    if-ltz v14, :cond_e

    .line 408
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/util/TypeUtils;->R(Ljava/lang/String;)Ljava/lang/Class;

    .line 411
    move-result-object v14

    .line 412
    if-nez v14, :cond_e

    .line 414
    iget-object v14, v1, La5/h;->l:[J

    .line 416
    move-wide/from16 v6, v22

    .line 418
    invoke-static {v14, v6, v7}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 421
    move-result v14

    .line 422
    if-ltz v14, :cond_d

    .line 424
    goto :goto_8

    .line 425
    :cond_d
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    .line 427
    new-instance v3, Ljava/lang/StringBuilder;

    .line 429
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 442
    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 445
    throw v2

    .line 446
    :cond_e
    move-wide/from16 v6, v22

    .line 448
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 450
    move-wide/from16 v22, v6

    .line 452
    const/4 v6, 0x0

    .line 453
    const/4 v7, 0x1

    .line 454
    goto :goto_7

    .line 455
    :cond_f
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/util/TypeUtils;->R(Ljava/lang/String;)Ljava/lang/Class;

    .line 458
    move-result-object v6

    .line 459
    if-nez v6, :cond_10

    .line 461
    iget-object v6, v1, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 463
    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson/util/g;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 466
    move-result-object v6

    .line 467
    :cond_10
    if-nez v2, :cond_11

    .line 469
    if-eqz v6, :cond_11

    .line 471
    const-class v7, Ljava/lang/Throwable;

    .line 473
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 476
    move-result v7

    .line 477
    if-eqz v7, :cond_11

    .line 479
    if-nez v19, :cond_11

    .line 481
    const/4 v6, 0x0

    .line 482
    :cond_11
    if-nez v6, :cond_12

    .line 484
    iget-object v6, v1, La5/h;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 486
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    move-result-object v6

    .line 490
    check-cast v6, Ljava/lang/Class;

    .line 492
    :cond_12
    if-eqz v8, :cond_13

    .line 494
    iget-object v6, v1, La5/h;->g:Ljava/lang/ClassLoader;

    .line 496
    const/4 v7, 0x1

    .line 497
    invoke-static {v0, v6, v7}, Lcom/alibaba/fastjson/util/TypeUtils;->C0(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    .line 500
    move-result-object v6

    .line 501
    :cond_13
    const-string v7, " -> "

    .line 503
    const-string v8, "type not match. "

    .line 505
    if-eqz v6, :cond_16

    .line 507
    if-eqz v2, :cond_15

    .line 509
    const-class v3, Ljava/util/HashMap;

    .line 511
    if-eq v6, v3, :cond_15

    .line 513
    const-class v3, Ljava/util/LinkedHashMap;

    .line 515
    if-eq v6, v3, :cond_15

    .line 517
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_14

    .line 523
    goto :goto_9

    .line 524
    :cond_14
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    .line 526
    new-instance v4, Ljava/lang/StringBuilder;

    .line 528
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    move-result-object v0

    .line 551
    invoke-direct {v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 554
    throw v3

    .line 555
    :cond_15
    :goto_9
    return-object v6

    .line 556
    :cond_16
    const-string v11, "Error"

    .line 558
    const-string v12, "Exception"

    .line 560
    if-nez v19, :cond_1e

    .line 562
    const/4 v13, 0x3

    .line 563
    :goto_a
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 566
    move-result v14

    .line 567
    if-ge v13, v14, :cond_1e

    .line 569
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 572
    move-result v14

    .line 573
    int-to-long v14, v14

    .line 574
    xor-long/2addr v3, v14

    .line 575
    mul-long v3, v3, v16

    .line 577
    iget-object v14, v1, La5/h;->k:[J

    .line 579
    invoke-static {v14, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 582
    move-result v14

    .line 583
    if-ltz v14, :cond_19

    .line 585
    invoke-virtual {v0, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 588
    move-result v2

    .line 589
    if-nez v2, :cond_17

    .line 591
    invoke-virtual {v0, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_18

    .line 597
    :cond_17
    const/4 v2, 0x0

    .line 598
    goto :goto_b

    .line 599
    :cond_18
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    .line 601
    new-instance v3, Ljava/lang/StringBuilder;

    .line 603
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    move-result-object v0

    .line 616
    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 619
    throw v2

    .line 620
    :goto_b
    return-object v2

    .line 621
    :cond_19
    iget-object v14, v1, La5/h;->l:[J

    .line 623
    invoke-static {v14, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 626
    move-result v14

    .line 627
    if-ltz v14, :cond_1d

    .line 629
    iget-object v3, v1, La5/h;->g:Ljava/lang/ClassLoader;

    .line 631
    const/4 v4, 0x1

    .line 632
    invoke-static {v0, v3, v4}, Lcom/alibaba/fastjson/util/TypeUtils;->C0(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    .line 635
    move-result-object v3

    .line 636
    if-nez v3, :cond_1a

    .line 638
    return-object v2

    .line 639
    :cond_1a
    if-eqz v2, :cond_1c

    .line 641
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 644
    move-result v4

    .line 645
    if-nez v4, :cond_1b

    .line 647
    goto :goto_c

    .line 648
    :cond_1b
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    .line 650
    new-instance v4, Ljava/lang/StringBuilder;

    .line 652
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    move-result-object v0

    .line 675
    invoke-direct {v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 678
    throw v3

    .line 679
    :cond_1c
    :goto_c
    return-object v3

    .line 680
    :cond_1d
    add-int/lit8 v13, v13, 0x1

    .line 682
    goto :goto_a

    .line 683
    :cond_1e
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 685
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    const/16 v4, 0x2f

    .line 690
    const/16 v10, 0x2e

    .line 692
    invoke-virtual {v0, v10, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 695
    move-result-object v4

    .line 696
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    const-string v4, ".class"

    .line 701
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    move-result-object v3

    .line 708
    iget-object v4, v1, La5/h;->g:Ljava/lang/ClassLoader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 710
    if-eqz v4, :cond_1f

    .line 712
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 715
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 716
    goto :goto_d

    .line 717
    :catchall_0
    move-exception v0

    .line 718
    const/4 v3, 0x0

    .line 719
    goto :goto_f

    .line 720
    :catch_0
    const/4 v3, 0x0

    .line 721
    :catch_1
    const/4 v15, 0x0

    .line 722
    goto :goto_10

    .line 723
    :cond_1f
    :try_start_2
    const-class v4, La5/h;

    .line 725
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 728
    move-result-object v4

    .line 729
    invoke-virtual {v4, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 732
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 733
    :goto_d
    if-eqz v3, :cond_20

    .line 735
    :try_start_3
    new-instance v4, Lcom/alibaba/fastjson/asm/b;

    .line 737
    const/4 v10, 0x1

    .line 738
    invoke-direct {v4, v3, v10}, Lcom/alibaba/fastjson/asm/b;-><init>(Ljava/io/InputStream;Z)V

    .line 741
    new-instance v13, Lcom/alibaba/fastjson/asm/TypeCollector;

    .line 743
    const-string v14, "<clinit>"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 745
    const/4 v15, 0x0

    .line 746
    :try_start_4
    new-array v10, v15, [Ljava/lang/Class;

    .line 748
    invoke-direct {v13, v14, v10}, Lcom/alibaba/fastjson/asm/TypeCollector;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 751
    invoke-virtual {v4, v13}, Lcom/alibaba/fastjson/asm/b;->a(Lcom/alibaba/fastjson/asm/TypeCollector;)V

    .line 754
    invoke-virtual {v13}, Lcom/alibaba/fastjson/asm/TypeCollector;->c()Z

    .line 757
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 758
    goto :goto_e

    .line 759
    :catchall_1
    move-exception v0

    .line 760
    goto :goto_f

    .line 761
    :cond_20
    const/4 v15, 0x0

    .line 762
    move v4, v15

    .line 763
    :goto_e
    invoke-static {v3}, Lcom/alibaba/fastjson/util/f;->a(Ljava/io/Closeable;)V

    .line 766
    goto :goto_11

    .line 767
    :catch_2
    const/4 v15, 0x0

    .line 768
    const/4 v3, 0x0

    .line 769
    goto :goto_10

    .line 770
    :goto_f
    invoke-static {v3}, Lcom/alibaba/fastjson/util/f;->a(Ljava/io/Closeable;)V

    .line 773
    throw v0

    .line 774
    :catch_3
    :goto_10
    invoke-static {v3}, Lcom/alibaba/fastjson/util/f;->a(Ljava/io/Closeable;)V

    .line 777
    move v4, v15

    .line 778
    :goto_11
    if-nez v19, :cond_21

    .line 780
    if-nez v4, :cond_21

    .line 782
    if-eqz v5, :cond_24

    .line 784
    :cond_21
    if-nez v19, :cond_23

    .line 786
    if-eqz v4, :cond_22

    .line 788
    goto :goto_12

    .line 789
    :cond_22
    move v6, v15

    .line 790
    goto :goto_13

    .line 791
    :cond_23
    :goto_12
    const/4 v6, 0x1

    .line 792
    :goto_13
    iget-object v3, v1, La5/h;->g:Ljava/lang/ClassLoader;

    .line 794
    invoke-static {v0, v3, v6}, Lcom/alibaba/fastjson/util/TypeUtils;->C0(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    .line 797
    move-result-object v6

    .line 798
    :cond_24
    if-eqz v6, :cond_2c

    .line 800
    if-eqz v4, :cond_26

    .line 802
    if-eqz v19, :cond_25

    .line 804
    invoke-static {v0, v6}, Lcom/alibaba/fastjson/util/TypeUtils;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 807
    :cond_25
    return-object v6

    .line 808
    :cond_26
    const-class v3, Ljava/lang/ClassLoader;

    .line 810
    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 813
    move-result v3

    .line 814
    if-nez v3, :cond_2b

    .line 816
    const-class v3, Ljavax/sql/DataSource;

    .line 818
    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 821
    move-result v3

    .line 822
    if-nez v3, :cond_2b

    .line 824
    const-class v3, Ljavax/sql/RowSet;

    .line 826
    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 829
    move-result v3

    .line 830
    if-nez v3, :cond_2b

    .line 832
    if-eqz v2, :cond_29

    .line 834
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 837
    move-result v3

    .line 838
    if-eqz v3, :cond_28

    .line 840
    if-eqz v19, :cond_27

    .line 842
    invoke-static {v0, v6}, Lcom/alibaba/fastjson/util/TypeUtils;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 845
    :cond_27
    return-object v6

    .line 846
    :cond_28
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    .line 848
    new-instance v4, Ljava/lang/StringBuilder;

    .line 850
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 853
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    move-result-object v0

    .line 873
    invoke-direct {v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 876
    throw v3

    .line 877
    :cond_29
    iget-object v2, v1, La5/h;->f:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    .line 879
    invoke-static {v6, v6, v2}, Lcom/alibaba/fastjson/util/h;->b(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/util/h;

    .line 882
    move-result-object v2

    .line 883
    iget-object v2, v2, Lcom/alibaba/fastjson/util/h;->d:Ljava/lang/reflect/Constructor;

    .line 885
    if-eqz v2, :cond_2c

    .line 887
    if-nez v19, :cond_2a

    .line 889
    goto :goto_14

    .line 890
    :cond_2a
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    .line 892
    new-instance v3, Ljava/lang/StringBuilder;

    .line 894
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 897
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 906
    move-result-object v0

    .line 907
    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 910
    throw v2

    .line 911
    :cond_2b
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    .line 913
    new-instance v3, Ljava/lang/StringBuilder;

    .line 915
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 918
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 927
    move-result-object v0

    .line 928
    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 931
    throw v2

    .line 932
    :cond_2c
    :goto_14
    if-nez v19, :cond_2f

    .line 934
    invoke-virtual {v0, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 937
    move-result v2

    .line 938
    if-nez v2, :cond_2d

    .line 940
    invoke-virtual {v0, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 943
    move-result v2

    .line 944
    if-eqz v2, :cond_2e

    .line 946
    :cond_2d
    const/4 v2, 0x0

    .line 947
    goto :goto_15

    .line 948
    :cond_2e
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    .line 950
    new-instance v3, Ljava/lang/StringBuilder;

    .line 952
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 955
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 964
    move-result-object v0

    .line 965
    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 968
    throw v2

    .line 969
    :goto_15
    return-object v2

    .line 970
    :cond_2f
    if-eqz v6, :cond_30

    .line 972
    if-eqz v19, :cond_30

    .line 974
    invoke-static {v0, v6}, Lcom/alibaba/fastjson/util/TypeUtils;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 977
    :cond_30
    return-object v6

    .line 978
    :cond_31
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    .line 980
    new-instance v3, Ljava/lang/StringBuilder;

    .line 982
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 985
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 994
    move-result-object v0

    .line 995
    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 998
    throw v2

    .line 999
    :cond_32
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    .line 1001
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1003
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1006
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1015
    move-result-object v0

    .line 1016
    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 1019
    throw v2

    .line 1020
    :cond_33
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    .line 1022
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1024
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1027
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1036
    move-result-object v0

    .line 1037
    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 1040
    throw v2

    .line 1041
    :cond_34
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    .line 1043
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1045
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1048
    const-string v4, "safeMode not support autoType : "

    .line 1050
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1059
    move-result-object v0

    .line 1060
    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 1063
    throw v2
.end method

.method public k(La5/h;Lcom/alibaba/fastjson/util/h;Lcom/alibaba/fastjson/util/d;)Lb5/l;
    .locals 4

    .line 1
    iget-object p2, p2, Lcom/alibaba/fastjson/util/h;->a:Ljava/lang/Class;

    .line 3
    iget-object v0, p3, Lcom/alibaba/fastjson/util/d;->e:Ljava/lang/Class;

    .line 5
    invoke-virtual {p3}, Lcom/alibaba/fastjson/util/d;->e()Lz4/b;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v1}, Lz4/b;->deserializeUsing()Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    const-class v3, Ljava/lang/Void;

    .line 18
    if-ne v1, v3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    :cond_1
    :goto_0
    if-nez v2, :cond_3

    .line 24
    const-class v1, Ljava/util/List;

    .line 26
    if-eq v0, v1, :cond_2

    .line 28
    const-class v1, Ljava/util/ArrayList;

    .line 30
    if-ne v0, v1, :cond_3

    .line 32
    :cond_2
    new-instance v0, Lb5/c;

    .line 34
    invoke-direct {v0, p1, p2, p3}, Lb5/c;-><init>(La5/h;Ljava/lang/Class;Lcom/alibaba/fastjson/util/d;)V

    .line 37
    return-object v0

    .line 38
    :cond_3
    new-instance v0, Lb5/f;

    .line 40
    invoke-direct {v0, p1, p2, p3}, Lb5/f;-><init>(La5/h;Ljava/lang/Class;Lcom/alibaba/fastjson/util/d;)V

    .line 43
    return-object v0
.end method

.method public l(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lb5/b2;
    .locals 11

    .line 1
    iget-boolean v0, p0, La5/h;->d:Z

    .line 3
    iget-boolean v1, p0, La5/h;->m:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    and-int/2addr v0, v1

    .line 8
    const-class v1, Ljava/lang/Void;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 13
    const-class v4, Lz4/d;

    .line 15
    invoke-static {p1, v4}, Lcom/alibaba/fastjson/util/TypeUtils;->N(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lz4/d;

    .line 21
    if-eqz v4, :cond_2

    .line 23
    invoke-interface {v4}, Lz4/d;->deserializer()Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 27
    if-eq v0, v1, :cond_0

    .line 29
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    instance-of v5, v0, Lb5/b2;

    .line 35
    if-eqz v5, :cond_0

    .line 37
    check-cast v0, Lb5/b2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return-object v0

    .line 40
    :catchall_0
    :cond_0
    invoke-interface {v4}, Lz4/d;->asm()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v4}, Lz4/d;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    if-nez v0, :cond_1

    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v0, v3

    .line 56
    :cond_2
    :goto_0
    if-eqz v0, :cond_5

    .line 58
    invoke-static {p1, v4}, Lcom/alibaba/fastjson/util/h;->f(Ljava/lang/Class;Lz4/d;)Ljava/lang/Class;

    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_3

    .line 64
    move-object v4, p1

    .line 65
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    .line 68
    move-result v5

    .line 69
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_4

    .line 75
    move v0, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 80
    move-result-object v4

    .line 81
    const-class v5, Ljava/lang/Object;

    .line 83
    if-eq v4, v5, :cond_5

    .line 85
    if-nez v4, :cond_3

    .line 87
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 90
    move-result-object v4

    .line 91
    array-length v4, v4

    .line 92
    if-eqz v4, :cond_6

    .line 94
    move v0, v3

    .line 95
    :cond_6
    if-eqz v0, :cond_7

    .line 97
    iget-object v4, p0, La5/h;->h:Lb5/a;

    .line 99
    if-eqz v4, :cond_7

    .line 101
    iget-object v4, v4, Lb5/a;->a:Lcom/alibaba/fastjson/util/a;

    .line 103
    invoke-virtual {v4, p1}, Lcom/alibaba/fastjson/util/a;->c(Ljava/lang/Class;)Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_7

    .line 109
    move v0, v3

    .line 110
    :cond_7
    if-eqz v0, :cond_8

    .line 112
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->a(Ljava/lang/String;)Z

    .line 119
    move-result v0

    .line 120
    :cond_8
    if-eqz v0, :cond_14

    .line 122
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_9

    .line 128
    move v0, v3

    .line 129
    :cond_9
    iget-object v6, p0, La5/h;->f:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    .line 131
    sget-boolean v8, Lcom/alibaba/fastjson/util/TypeUtils;->b:Z

    .line 133
    iget-boolean v9, p0, La5/h;->n:Z

    .line 135
    const/4 v7, 0x0

    .line 136
    move-object v4, p1

    .line 137
    move-object v5, p2

    .line 138
    invoke-static/range {v4 .. v9}, Lcom/alibaba/fastjson/util/h;->c(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;ZZZ)Lcom/alibaba/fastjson/util/h;

    .line 141
    move-result-object v4

    .line 142
    if-eqz v0, :cond_a

    .line 144
    iget-object v5, v4, Lcom/alibaba/fastjson/util/h;->h:[Lcom/alibaba/fastjson/util/d;

    .line 146
    array-length v5, v5

    .line 147
    const/16 v6, 0xc8

    .line 149
    if-le v5, v6, :cond_a

    .line 151
    move v0, v3

    .line 152
    :cond_a
    iget-object v5, v4, Lcom/alibaba/fastjson/util/h;->c:Ljava/lang/reflect/Constructor;

    .line 154
    if-eqz v0, :cond_b

    .line 156
    if-nez v5, :cond_b

    .line 158
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_b

    .line 164
    move v0, v3

    .line 165
    :cond_b
    iget-object v4, v4, Lcom/alibaba/fastjson/util/h;->h:[Lcom/alibaba/fastjson/util/d;

    .line 167
    array-length v5, v4

    .line 168
    move v6, v3

    .line 169
    :goto_2
    if-ge v6, v5, :cond_14

    .line 171
    aget-object v7, v4, v6

    .line 173
    iget-boolean v8, v7, Lcom/alibaba/fastjson/util/d;->h:Z

    .line 175
    if-eqz v8, :cond_d

    .line 177
    :cond_c
    :goto_3
    move v0, v3

    .line 178
    goto/16 :goto_4

    .line 180
    :cond_d
    iget-object v8, v7, Lcom/alibaba/fastjson/util/d;->e:Ljava/lang/Class;

    .line 182
    invoke-virtual {v8}, Ljava/lang/Class;->getModifiers()I

    .line 185
    move-result v9

    .line 186
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_e

    .line 192
    goto :goto_3

    .line 193
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Class;->isMemberClass()Z

    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_f

    .line 199
    invoke-virtual {v8}, Ljava/lang/Class;->getModifiers()I

    .line 202
    move-result v9

    .line 203
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 206
    move-result v9

    .line 207
    if-nez v9, :cond_f

    .line 209
    goto :goto_3

    .line 210
    :cond_f
    invoke-virtual {v7}, Lcom/alibaba/fastjson/util/d;->m()Ljava/lang/reflect/Member;

    .line 213
    move-result-object v9

    .line 214
    if-eqz v9, :cond_10

    .line 216
    invoke-virtual {v7}, Lcom/alibaba/fastjson/util/d;->m()Ljava/lang/reflect/Member;

    .line 219
    move-result-object v9

    .line 220
    invoke-interface {v9}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 223
    move-result-object v9

    .line 224
    invoke-static {v9}, Lcom/alibaba/fastjson/util/b;->a(Ljava/lang/String;)Z

    .line 227
    move-result v9

    .line 228
    if-nez v9, :cond_10

    .line 230
    goto :goto_3

    .line 231
    :cond_10
    invoke-virtual {v7}, Lcom/alibaba/fastjson/util/d;->e()Lz4/b;

    .line 234
    move-result-object v9

    .line 235
    if-eqz v9, :cond_11

    .line 237
    invoke-interface {v9}, Lz4/b;->name()Ljava/lang/String;

    .line 240
    move-result-object v10

    .line 241
    invoke-static {v10}, Lcom/alibaba/fastjson/util/b;->a(Ljava/lang/String;)Z

    .line 244
    move-result v10

    .line 245
    if-eqz v10, :cond_c

    .line 247
    invoke-interface {v9}, Lz4/b;->format()Ljava/lang/String;

    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 254
    move-result v10

    .line 255
    if-nez v10, :cond_c

    .line 257
    invoke-interface {v9}, Lz4/b;->deserializeUsing()Ljava/lang/Class;

    .line 260
    move-result-object v10

    .line 261
    if-ne v10, v1, :cond_c

    .line 263
    invoke-interface {v9}, Lz4/b;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    .line 266
    move-result-object v10

    .line 267
    array-length v10, v10

    .line 268
    if-nez v10, :cond_c

    .line 270
    invoke-interface {v9}, Lz4/b;->unwrapped()Z

    .line 273
    move-result v9

    .line 274
    if-nez v9, :cond_c

    .line 276
    :cond_11
    iget-object v7, v7, Lcom/alibaba/fastjson/util/d;->b:Ljava/lang/reflect/Method;

    .line 278
    if-eqz v7, :cond_12

    .line 280
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 283
    move-result-object v7

    .line 284
    array-length v7, v7

    .line 285
    if-le v7, v2, :cond_12

    .line 287
    goto :goto_3

    .line 288
    :cond_12
    invoke-virtual {v8}, Ljava/lang/Class;->isEnum()Z

    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_13

    .line 294
    invoke-virtual {p0, v8}, La5/h;->p(Ljava/lang/reflect/Type;)Lb5/b2;

    .line 297
    move-result-object v7

    .line 298
    instance-of v7, v7, Lb5/h;

    .line 300
    if-nez v7, :cond_13

    .line 302
    goto :goto_3

    .line 303
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 305
    goto/16 :goto_2

    .line 307
    :cond_14
    :goto_4
    if-eqz v0, :cond_15

    .line 309
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_15

    .line 315
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 318
    move-result v1

    .line 319
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_15

    .line 325
    move v0, v3

    .line 326
    :cond_15
    if-eqz v0, :cond_16

    .line 328
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->z0(Ljava/lang/Class;)Z

    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_16

    .line 334
    goto :goto_5

    .line 335
    :cond_16
    move v3, v0

    .line 336
    :goto_5
    if-nez v3, :cond_17

    .line 338
    new-instance v0, Lb5/o;

    .line 340
    invoke-direct {v0, p0, p1, p2}, Lb5/o;-><init>(La5/h;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 343
    return-object v0

    .line 344
    :cond_17
    iget-object v0, p0, La5/h;->f:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    .line 346
    invoke-static {p1, p2, v0}, Lcom/alibaba/fastjson/util/h;->b(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/util/h;

    .line 349
    move-result-object v0

    .line 350
    :try_start_1
    iget-object v1, p0, La5/h;->h:Lb5/a;

    .line 352
    invoke-virtual {v1, p0, v0}, Lb5/a;->v(La5/h;Lcom/alibaba/fastjson/util/h;)Lb5/b2;

    .line 355
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 356
    return-object p1

    .line 357
    :catch_0
    move-exception p2

    .line 358
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    const-string v2, "create asm deserializer error, "

    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object p1

    .line 381
    invoke-direct {v0, p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    throw v0

    .line 385
    :catch_1
    new-instance p1, Lb5/o;

    .line 387
    invoke-direct {p1, p0, v0}, Lb5/o;-><init>(La5/h;Lcom/alibaba/fastjson/util/h;)V

    .line 390
    return-object p1

    .line 391
    :catch_2
    new-instance v0, Lb5/o;

    .line 393
    invoke-direct {v0, p0, p1, p2}, Lb5/o;-><init>(La5/h;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 396
    return-object v0
.end method

.method public m(Ljava/lang/reflect/Type;)Lb5/b2;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson/a;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 9
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lb5/b2;

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v1, p0, La5/h;->b:Lcom/alibaba/fastjson/util/g;

    .line 18
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/util/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/alibaba/fastjson/util/g;

    .line 24
    if-nez p1, :cond_1

    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/util/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lb5/b2;

    .line 34
    return-object p1
.end method

.method public n()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, La5/h;->g:Ljava/lang/ClassLoader;

    .line 3
    return-object v0
.end method

.method public o(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lb5/b2;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "java.util.Optional"

    .line 9
    invoke-virtual {v0, v2}, La5/h;->m(Ljava/lang/reflect/Type;)Lb5/b2;

    .line 12
    move-result-object v4

    .line 13
    if-nez v4, :cond_0

    .line 15
    instance-of v5, v2, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;

    .line 17
    if-eqz v5, :cond_0

    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;

    .line 22
    invoke-static {v4}, Lcom/alibaba/fastjson/g;->b(Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;)Ljava/lang/reflect/Type;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, La5/h;->m(Ljava/lang/reflect/Type;)Lb5/b2;

    .line 29
    move-result-object v4

    .line 30
    :cond_0
    if-eqz v4, :cond_1

    .line 32
    return-object v4

    .line 33
    :cond_1
    if-nez v2, :cond_2

    .line 35
    move-object v2, v1

    .line 36
    :cond_2
    invoke-virtual {v0, v2}, La5/h;->m(Ljava/lang/reflect/Type;)Lb5/b2;

    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_3

    .line 42
    return-object v4

    .line 43
    :cond_3
    const-class v5, Lz4/d;

    .line 45
    invoke-static {v1, v5}, Lcom/alibaba/fastjson/util/TypeUtils;->N(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lz4/d;

    .line 51
    if-eqz v6, :cond_4

    .line 53
    invoke-interface {v6}, Lz4/d;->mappingTo()Ljava/lang/Class;

    .line 56
    move-result-object v6

    .line 57
    const-class v7, Ljava/lang/Void;

    .line 59
    if-eq v6, v7, :cond_4

    .line 61
    invoke-virtual {v0, v6, v6}, La5/h;->o(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lb5/b2;

    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :cond_4
    instance-of v6, v2, Ljava/lang/reflect/WildcardType;

    .line 68
    if-nez v6, :cond_5

    .line 70
    instance-of v6, v2, Ljava/lang/reflect/TypeVariable;

    .line 72
    if-nez v6, :cond_5

    .line 74
    instance-of v6, v2, Ljava/lang/reflect/ParameterizedType;

    .line 76
    if-eqz v6, :cond_6

    .line 78
    :cond_5
    invoke-virtual/range {p0 .. p1}, La5/h;->m(Ljava/lang/reflect/Type;)Lb5/b2;

    .line 81
    move-result-object v4

    .line 82
    :cond_6
    if-eqz v4, :cond_7

    .line 84
    return-object v4

    .line 85
    :cond_7
    iget-object v6, v0, La5/h;->p:Ljava/util/List;

    .line 87
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v7

    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v7, :cond_2a

    .line 98
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    const/16 v7, 0x24

    .line 104
    const/16 v9, 0x2e

    .line 106
    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    const-string v7, "java.awt."

    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    move-result v7

    .line 116
    const/4 v9, 0x4

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x1

    .line 119
    if-eqz v7, :cond_a

    .line 121
    invoke-static/range {p1 .. p1}, Lc5/o;->j(Ljava/lang/Class;)Z

    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_a

    .line 127
    sget-boolean v7, La5/h;->A:Z

    .line 129
    if-nez v7, :cond_a

    .line 131
    const-string v4, "java.awt.Rectangle"

    .line 133
    const-string v7, "java.awt.Color"

    .line 135
    const-string v12, "java.awt.Point"

    .line 137
    const-string v13, "java.awt.Font"

    .line 139
    filled-new-array {v12, v13, v4, v7}, [Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    move v7, v10

    .line 144
    :goto_0
    if-ge v7, v9, :cond_9

    .line 146
    :try_start_0
    aget-object v12, v4, v7

    .line 148
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_8

    .line 154
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 157
    move-result-object v4

    .line 158
    sget-object v7, Lc5/o;->a:Lc5/o;

    .line 160
    invoke-virtual {v0, v4, v7}, La5/h;->z(Ljava/lang/reflect/Type;Lb5/b2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    return-object v7

    .line 164
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 166
    goto :goto_0

    .line 167
    :catchall_0
    sput-boolean v11, La5/h;->A:Z

    .line 169
    :cond_9
    sget-object v4, Lc5/o;->a:Lc5/o;

    .line 171
    :cond_a
    sget-boolean v7, La5/h;->B:Z

    .line 173
    if-nez v7, :cond_e

    .line 175
    :try_start_1
    const-string v7, "java.time."

    .line 177
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_c

    .line 183
    const-string v12, "java.time.LocalDateTime"

    .line 185
    const-string v13, "java.time.LocalDate"

    .line 187
    const-string v14, "java.time.LocalTime"

    .line 189
    const-string v15, "java.time.ZonedDateTime"

    .line 191
    const-string v16, "java.time.OffsetDateTime"

    .line 193
    const-string v17, "java.time.OffsetTime"

    .line 195
    const-string v18, "java.time.ZoneOffset"

    .line 197
    const-string v19, "java.time.ZoneRegion"

    .line 199
    const-string v20, "java.time.ZoneId"

    .line 201
    const-string v21, "java.time.Period"

    .line 203
    const-string v22, "java.time.Duration"

    .line 205
    const-string v23, "java.time.Instant"

    .line 207
    filled-new-array/range {v12 .. v23}, [Ljava/lang/String;

    .line 210
    move-result-object v3

    .line 211
    move v7, v10

    .line 212
    :goto_1
    const/16 v9, 0xc

    .line 214
    if-ge v7, v9, :cond_e

    .line 216
    aget-object v9, v3, v7

    .line 218
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_b

    .line 224
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 227
    move-result-object v3

    .line 228
    sget-object v4, Lb5/y1;->a:Lb5/y1;

    .line 230
    invoke-virtual {v0, v3, v4}, La5/h;->z(Ljava/lang/reflect/Type;Lb5/b2;)V

    .line 233
    return-object v4

    .line 234
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 236
    goto :goto_1

    .line 237
    :cond_c
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_e

    .line 243
    const-string v7, "java.util.OptionalDouble"

    .line 245
    const-string v12, "java.util.OptionalInt"

    .line 247
    const-string v13, "java.util.OptionalLong"

    .line 249
    filled-new-array {v3, v7, v12, v13}, [Ljava/lang/String;

    .line 252
    move-result-object v3

    .line 253
    move v7, v10

    .line 254
    :goto_2
    if-ge v7, v9, :cond_e

    .line 256
    aget-object v12, v3, v7

    .line 258
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v13

    .line 262
    if-eqz v13, :cond_d

    .line 264
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 267
    move-result-object v3

    .line 268
    sget-object v4, Lb5/d3;->a:Lb5/d3;

    .line 270
    invoke-virtual {v0, v3, v4}, La5/h;->z(Ljava/lang/reflect/Type;Lb5/b2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    return-object v4

    .line 274
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 276
    goto :goto_2

    .line 277
    :catchall_1
    sput-boolean v11, La5/h;->B:Z

    .line 279
    :cond_e
    sget-boolean v3, La5/h;->C:Z

    .line 281
    if-nez v3, :cond_10

    .line 283
    :try_start_2
    const-string v3, "org.joda.time."

    .line 285
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_10

    .line 291
    const-string v12, "org.joda.time.DateTime"

    .line 293
    const-string v13, "org.joda.time.LocalDate"

    .line 295
    const-string v14, "org.joda.time.LocalDateTime"

    .line 297
    const-string v15, "org.joda.time.LocalTime"

    .line 299
    const-string v16, "org.joda.time.Instant"

    .line 301
    const-string v17, "org.joda.time.Period"

    .line 303
    const-string v18, "org.joda.time.Duration"

    .line 305
    const-string v19, "org.joda.time.DateTimeZone"

    .line 307
    const-string v20, "org.joda.time.format.DateTimeFormatter"

    .line 309
    filled-new-array/range {v12 .. v20}, [Ljava/lang/String;

    .line 312
    move-result-object v3

    .line 313
    move v7, v10

    .line 314
    :goto_3
    const/16 v9, 0x9

    .line 316
    if-ge v7, v9, :cond_10

    .line 318
    aget-object v9, v3, v7

    .line 320
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v12

    .line 324
    if-eqz v12, :cond_f

    .line 326
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 329
    move-result-object v3

    .line 330
    sget-object v4, Lc5/q0;->a:Lc5/q0;

    .line 332
    invoke-virtual {v0, v3, v4}, La5/h;->z(Ljava/lang/reflect/Type;Lb5/b2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 335
    return-object v4

    .line 336
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 338
    goto :goto_3

    .line 339
    :catchall_2
    sput-boolean v11, La5/h;->C:Z

    .line 341
    :cond_10
    sget-boolean v3, La5/h;->D:Z

    .line 343
    if-nez v3, :cond_12

    .line 345
    const-string v3, "com.google.common.collect."

    .line 347
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_12

    .line 353
    :try_start_3
    const-string v3, "com.google.common.collect.HashMultimap"

    .line 355
    const-string v7, "com.google.common.collect.LinkedListMultimap"

    .line 357
    const-string v9, "com.google.common.collect.LinkedHashMultimap"

    .line 359
    const-string v12, "com.google.common.collect.ArrayListMultimap"

    .line 361
    const-string v13, "com.google.common.collect.TreeMultimap"

    .line 363
    filled-new-array {v3, v7, v9, v12, v13}, [Ljava/lang/String;

    .line 366
    move-result-object v3

    .line 367
    move v7, v10

    .line 368
    :goto_4
    const/4 v9, 0x5

    .line 369
    if-ge v7, v9, :cond_12

    .line 371
    aget-object v9, v3, v7

    .line 373
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v12

    .line 377
    if-eqz v12, :cond_11

    .line 379
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 382
    move-result-object v3

    .line 383
    sget-object v4, Lc5/i0;->a:Lc5/i0;

    .line 385
    invoke-virtual {v0, v3, v4}, La5/h;->z(Ljava/lang/reflect/Type;Lb5/b2;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 388
    return-object v4

    .line 389
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 391
    goto :goto_4

    .line 392
    :catch_0
    sput-boolean v11, La5/h;->D:Z

    .line 394
    :cond_12
    const-string v3, "java.nio.ByteBuffer"

    .line 396
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_13

    .line 402
    sget-object v4, Lc5/u;->a:Lc5/u;

    .line 404
    invoke-virtual {v0, v1, v4}, La5/h;->z(Ljava/lang/reflect/Type;Lb5/b2;)V

    .line 407
    :cond_13
    const-string v3, "java.nio.file.Path"

    .line 409
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_14

    .line 415
    sget-object v4, Lc5/w0;->b:Lc5/w0;

    .line 417
    invoke-virtual {v0, v1, v4}, La5/h;->z(Ljava/lang/reflect/Type;Lb5/b2;)V

    .line 420
    :cond_14
    const-class v3, Ljava/util/Map$Entry;

    .line 422
    if-ne v1, v3, :cond_15

    .line 424
    sget-object v4, Lc5/w0;->b:Lc5/w0;

    .line 426
    invoke-virtual {v0, v1, v4}, La5/h;->z(Ljava/lang/reflect/Type;Lb5/b2;)V

    .line 429
    :cond_15
    const-string v3, "org.javamoney.moneta.Money"

    .line 431
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_16

    .line 437
    sget-object v4, Lf5/a;->a:Lf5/a;

    .line 439
    invoke-virtual {v0, v1, v4}, La5/h;->z(Ljava/lang/reflect/Type;Lb5/b2;)V

    .line 442
    :cond_16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 449
    move-result-object v3

    .line 450
    :try_start_4
    const-class v6, Lb5/d;

    .line 452
    invoke-static {v6, v3}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    .line 455
    move-result-object v3

    .line 456
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459
    move-result-object v3

    .line 460
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    move-result v6

    .line 464
    if-nez v6, :cond_17

    .line 466
    goto :goto_5

    .line 467
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    move-result-object v3

    .line 471
    invoke-static {v3}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 474
    throw v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 475
    :catch_1
    :goto_5
    if-nez v4, :cond_18

    .line 477
    invoke-virtual {v0, v2}, La5/h;->m(Ljava/lang/reflect/Type;)Lb5/b2;

    .line 480
    move-result-object v4

    .line 481
    :cond_18
    if-eqz v4, :cond_19

    .line 483
    return-object v4

    .line 484
    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isEnum()Z

    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_21

    .line 490
    iget-boolean v3, v0, La5/h;->n:Z

    .line 492
    if-eqz v3, :cond_1b

    .line 494
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 497
    move-result-object v3

    .line 498
    array-length v4, v3

    .line 499
    :goto_6
    if-ge v10, v4, :cond_1b

    .line 501
    aget-object v6, v3, v10

    .line 503
    invoke-static {v6}, Lcom/alibaba/fastjson/util/TypeUtils;->s0(Ljava/lang/reflect/Method;)Z

    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_1a

    .line 509
    invoke-virtual {v0, v1, v2}, La5/h;->l(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lb5/b2;

    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v0, v2, v1}, La5/h;->z(Ljava/lang/reflect/Type;Lb5/b2;)V

    .line 516
    return-object v1

    .line 517
    :cond_1a
    add-int/lit8 v10, v10, 0x1

    .line 519
    goto :goto_6

    .line 520
    :cond_1b
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/a;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Ljava/lang/Class;

    .line 526
    if-eqz v3, :cond_1c

    .line 528
    move-object v4, v3

    .line 529
    goto :goto_7

    .line 530
    :cond_1c
    move-object v4, v1

    .line 531
    :goto_7
    invoke-static {v4, v5}, Lcom/alibaba/fastjson/util/TypeUtils;->N(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 534
    move-result-object v4

    .line 535
    check-cast v4, Lz4/d;

    .line 537
    if-eqz v4, :cond_1d

    .line 539
    invoke-interface {v4}, Lz4/d;->deserializer()Ljava/lang/Class;

    .line 542
    move-result-object v4

    .line 543
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Lb5/b2;

    .line 549
    invoke-virtual {v0, v1, v4}, La5/h;->z(Ljava/lang/reflect/Type;Lb5/b2;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 552
    return-object v4

    .line 553
    :catchall_3
    :cond_1d
    if-eqz v3, :cond_1e

    .line 555
    invoke-static {v3, v1}, La5/h;->q(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 558
    move-result-object v3

    .line 559
    if-eqz v3, :cond_1f

    .line 561
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 572
    move-result-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 573
    goto :goto_8

    .line 574
    :cond_1e
    invoke-static {v1, v1}, La5/h;->q(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 577
    move-result-object v8

    .line 578
    :catch_2
    :cond_1f
    :goto_8
    if-eqz v8, :cond_20

    .line 580
    new-instance v2, Lb5/g;

    .line 582
    invoke-direct {v2, v8}, Lb5/g;-><init>(Ljava/lang/reflect/Method;)V

    .line 585
    invoke-virtual {v0, v1, v2}, La5/h;->z(Ljava/lang/reflect/Type;Lb5/b2;)V

    .line 588
    return-object v2

    .line 589
    :cond_20
    invoke-virtual/range {p0 .. p1}, La5/h;->r(Ljava/lang/Class;)Lb5/b2;

    .line 592
    move-result-object v1

    .line 593
    goto :goto_b

    .line 594
    :cond_21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isArray()Z

    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_22

    .line 600
    sget-object v1, Lc5/y0;->a:Lc5/y0;

    .line 602
    goto :goto_b

    .line 603
    :cond_22
    const-class v3, Ljava/util/Set;

    .line 605
    if-eq v1, v3, :cond_29

    .line 607
    const-class v3, Ljava/util/HashSet;

    .line 609
    if-eq v1, v3, :cond_29

    .line 611
    const-class v3, Ljava/util/Collection;

    .line 613
    if-eq v1, v3, :cond_29

    .line 615
    const-class v4, Ljava/util/List;

    .line 617
    if-eq v1, v4, :cond_29

    .line 619
    const-class v4, Ljava/util/ArrayList;

    .line 621
    if-ne v1, v4, :cond_23

    .line 623
    goto :goto_a

    .line 624
    :cond_23
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_24

    .line 630
    sget-object v1, Lc5/z;->a:Lc5/z;

    .line 632
    goto :goto_b

    .line 633
    :cond_24
    const-class v3, Ljava/util/Map;

    .line 635
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_25

    .line 641
    sget-object v1, Lb5/z1;->a:Lb5/z1;

    .line 643
    goto :goto_b

    .line 644
    :cond_25
    const-class v3, Ljava/lang/Throwable;

    .line 646
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 649
    move-result v3

    .line 650
    if-eqz v3, :cond_26

    .line 652
    new-instance v3, Lb5/k3;

    .line 654
    invoke-direct {v3, v0, v1}, Lb5/k3;-><init>(La5/h;Ljava/lang/Class;)V

    .line 657
    :goto_9
    move-object v1, v3

    .line 658
    goto :goto_b

    .line 659
    :cond_26
    const-class v3, Lb5/f3;

    .line 661
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 664
    move-result v3

    .line 665
    if-eqz v3, :cond_27

    .line 667
    new-instance v3, Lb5/g3;

    .line 669
    invoke-direct {v3, v1}, Lb5/g3;-><init>(Ljava/lang/Class;)V

    .line 672
    goto :goto_9

    .line 673
    :cond_27
    const-class v3, Ljava/net/InetAddress;

    .line 675
    if-ne v1, v3, :cond_28

    .line 677
    sget-object v1, Lc5/w0;->b:Lc5/w0;

    .line 679
    goto :goto_b

    .line 680
    :cond_28
    invoke-virtual {v0, v1, v2}, La5/h;->l(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lb5/b2;

    .line 683
    move-result-object v1

    .line 684
    goto :goto_b

    .line 685
    :cond_29
    :goto_a
    sget-object v1, Lc5/z;->a:Lc5/z;

    .line 687
    :goto_b
    invoke-virtual {v0, v2, v1}, La5/h;->z(Ljava/lang/reflect/Type;Lb5/b2;)V

    .line 690
    return-object v1

    .line 691
    :cond_2a
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    move-result-object v1

    .line 695
    invoke-static {v1}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 698
    throw v8
.end method

.method public p(Ljava/lang/reflect/Type;)Lb5/b2;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La5/h;->m(Ljava/lang/reflect/Type;)Lb5/b2;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/lang/Class;

    .line 15
    invoke-virtual {p0, v0, p1}, La5/h;->o(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lb5/b2;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 22
    if-eqz v0, :cond_3

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 27
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Ljava/lang/Class;

    .line 33
    if-eqz v1, :cond_2

    .line 35
    check-cast v0, Ljava/lang/Class;

    .line 37
    invoke-virtual {p0, v0, p1}, La5/h;->o(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lb5/b2;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    invoke-virtual {p0, v0}, La5/h;->p(Ljava/lang/reflect/Type;)Lb5/b2;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_3
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 49
    if-eqz v0, :cond_4

    .line 51
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 53
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 56
    move-result-object p1

    .line 57
    array-length v0, p1

    .line 58
    const/4 v1, 0x1

    .line 59
    if-ne v0, v1, :cond_4

    .line 61
    const/4 v0, 0x0

    .line 62
    aget-object p1, p1, v0

    .line 64
    invoke-virtual {p0, p1}, La5/h;->p(Ljava/lang/reflect/Type;)Lb5/b2;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_4
    sget-object p1, Lb5/p;->a:Lb5/p;

    .line 71
    return-object p1
.end method

.method protected r(Ljava/lang/Class;)Lb5/b2;
    .locals 1

    .line 1
    new-instance v0, Lb5/h;

    .line 3
    invoke-direct {v0, p1}, Lb5/h;-><init>(Ljava/lang/Class;)V

    .line 6
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La5/h;->n:Z

    .line 3
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La5/h;->r:Z

    .line 3
    return v0
.end method

.method public z(Ljava/lang/reflect/Type;Lb5/b2;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson/a;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, La5/h;->b:Lcom/alibaba/fastjson/util/g;

    .line 9
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/util/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/alibaba/fastjson/util/g;

    .line 15
    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lcom/alibaba/fastjson/util/g;

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/util/g;-><init>(I)V

    .line 23
    iget-object v2, p0, La5/h;->b:Lcom/alibaba/fastjson/util/g;

    .line 25
    invoke-virtual {v2, p1, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    :cond_0
    invoke-virtual {v1, v0, p2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, La5/h;->a:Lcom/alibaba/fastjson/util/g;

    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    :goto_0
    return-void
.end method
