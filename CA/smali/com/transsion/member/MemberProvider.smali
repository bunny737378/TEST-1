.class public final Lcom/transsion/member/MemberProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/memberapi/IMemberApi;


# static fields
.field private static final short:[S


# instance fields
.field private final a:Lkotlin/Lazy;

.field private volatile b:Lcom/transsion/memberapi/MemberDetail;

.field private volatile c:Lcom/transsion/memberapi/MemberTaskInfo;

.field private final d:Lkotlinx/coroutines/flow/y0;

.field private final e:Lkotlinx/coroutines/flow/y0;

.field private f:Ljava/lang/String;

.field private g:Lcom/transsion/member/dialog/ClaimMemberDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c7

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/transsion/member/MemberProvider;->short:[S

    return-void

    :array_0
    .array-data 2
        0xa40s
        0xa48s
        0xa40s
        0xa4fs
        0xa48s
        0xa5fs
        0xa52s
        0xa47s
        0xa5es
        0xa42s
        0xa43s
        0x313s
        0x31bs
        0x313s
        0x31cs
        0x31bs
        0x30cs
        0x301s
        0x30as
        0x31fs
        0x30ds
        0x315s
        0x301s
        0x314s
        0x30ds
        0x311s
        0x310s
        0x622s
        0x620s
        0x631s
        0x616s
        0x62cs
        0x628s
        0x635s
        0x629s
        0x620s
        0x60bs
        0x624s
        0x628s
        0x620s
        0x66ds
        0x66bs
        0x66bs
        0x66bs
        0x66cs
        0x126s
        0x126s
        0x126s
        0x126s
        0x112s
        0x112s
        0x13bs
        0x13bs
        0x21ds
        0x214s
        0x209s
        0x216s
        0x21as
        0x20fs
        0x253s
        0x255s
        0x255s
        0x255s
        0x252s
        0x242s
        0x25fs
        0x276s
        0x259s
        0x248s
        0x25bs
        0x248s
        0x245s
        0x245s
        0x24cs
        0x245s
        0x276s
        0x24ds
        0x246s
        0x25es
        0x247s
        0x245s
        0x246s
        0x248s
        0x24ds
        0x276s
        0x25ds
        0x248s
        0x25as
        0x242s
        0x276s
        0x247s
        0x25cs
        0x244s
        0x647s
        0x642s
        0x658s
        0x65fs
        0x64es
        0x645s
        0x64es
        0x659s
        0x1ces
        0x1des
        0x1d8s
        0x1d3s
        0x1d8s
        0x1f4s
        0x1d9s
        0x847s
        0x84as
        0x84as
        0x859s
        0x847s
        0x814s
        0x813s
        0x806s
        0x815s
        0x813s
        0x82as
        0x802s
        0x80as
        0x805s
        0x802s
        0x815s
        0x837s
        0x806s
        0x800s
        0x802s
        0x84fs
        0x84es
        0x847s
        0x84as
        0x84as
        0x859s
        0x847s
        0x5734s
        0x5a2as
        0x466as
        0x5767s
        0x5bb6s
        0x477ds
        0x5c3fs
        0x5af8s
        -0x7766s
        0x4b7s
        0x49fs
        0x497s
        0x498s
        0x49fs
        0x488s
        0x4b7s
        0x493s
        0x49es
        0x49es
        0x496s
        0x49fs
        0x4a9s
        0x48es
        0x49bs
        0x48es
        0x49fs
        0x4bes
        0x493s
        0x49bs
        0x496s
        0x495s
        0x49ds
        0xae4s
        0xae6s
        0xaebs
        0xaebs
        0xaa7s
        0xaf3s
        0xae8s
        0xaa7s
        0xaa0s
        0xaf5s
        0xae2s
        0xaf4s
        0xaf2s
        0xaeas
        0xae2s
        0xaa0s
        0xaa7s
        0xae5s
        0xae2s
        0xae1s
        0xae8s
        0xaf5s
        0xae2s
        0xaa7s
        0xaa0s
        0xaees
        0xae9s
        0xaf1s
        0xae8s
        0xaecs
        0xae2s
        0xaa0s
        0xaa7s
        0xaf0s
        0xaees
        0xaf3s
        0xaefs
        0xaa7s
        0xae4s
        0xae8s
        0xaf5s
        0xae8s
        0xaf2s
        0xaf3s
        0xaees
        0xae9s
        0xae2s
        0x379s
        0x369s
        0x36fs
        0x364s
        0x36fs
        0x35es
        0x373s
        0x37as
        0x36fs
        0x768s
        0x77fs
        0x769s
        0x775s
        0x776s
        0x76fs
        0x76es
        0x773s
        0x775s
        0x774s
        0xa8es
        0xa95s
        0xaa9s
        0xa8es
        0xa88s
        0xa93s
        0xa94s
        0xa9ds
        0xad2s
        0xad4s
        0xad4s
        0xad4s
        0xad3s
        0x5e1s
        0x5f0s
        0x5f0s
        0x5ecs
        0x5e9s
        0x5e3s
        0x5e1s
        0x5f4s
        0x5e9s
        0x5efs
        0x5ees
        0x5afs
        0x5eas
        0x5f3s
        0x5efs
        0x5ees
        0x88ds
        0x880s
        0x880s
        0x893s
        0x88ds
        0x8ces
        0x8c5s
        0x8c8s
        0x8ces
        0x8c6s
        0x8e0s
        0x8c8s
        0x8c0s
        0x8cfs
        0x8c8s
        0x8dfs
        0x8ffs
        0x8c4s
        0x8cas
        0x8c5s
        0x8d9s
        0x8des
        0x885s
        0x884s
        0x88ds
        0x880s
        0x880s
        0x880s
        0x893s
        0x88ds
        0x8cas
        0x8c8s
        0x8d9s
        0x8e2s
        0x8dfs
        0x8e8s
        0x8c1s
        0x8des
        0x8c8s
        0x885s
        0x884s
        0x88ds
        0x880s
        0x880s
        0x893s
        0x88ds
        0x8c4s
        0x8d9s
        0x88ds
        0x890s
        0x88ds
        0x1abs
        0x1b6s
        0x19fs
        0x1a9s
        0x1b3s
        0x19fs
        0x1b0s
        0x1a1s
        0x1b9s
        0x19fs
        0x1a5s
        0x1aes
        0x1a1s
        0x1a2s
        0x1acs
        0x1a5s
        0x19fs
        0x1ads
        0x1a5s
        0x1ads
        0x1a2s
        0x1a5s
        0x1b2s
        0x290s
        0x28ds
        0x29cs
        0x294s
        0x7e8s
        0x7e7s
        0x7eas
        0x7e2s
        0x7e6s
        0x7dfs
        0x7eas
        0x7f8s
        0x7e0s
        0x7d9s
        0x7ees
        0x7fcs
        0x7eas
        0x7f9s
        0x7efs
        0x7abs
        0x7ffs
        0x7eas
        0x7f8s
        0x7e0s
        0x7c2s
        0x7efs
        0x7b1s
        0x7abs
        0x6fds
        0x6e8s
        0x6fas
        0x6e2s
        0x6c0s
        0x6eds
        0x9b9s
        0x9a2s
        0x99es
        0x9b9s
        0x9bfs
        0x9a4s
        0x9a3s
        0x9aas
        0x9e5s
        0x9e3s
        0x9e3s
        0x9e3s
        0x9e4s
        0x104s
        0x115s
        0x115s
        0x109s
        0x10cs
        0x106s
        0x104s
        0x111s
        0x10cs
        0x10as
        0x10bs
        0x14as
        0x10fs
        0x116s
        0x10as
        0x10bs
        0x470s
        0x472s
        0x47fs
        0x47fs
        0x471s
        0x472s
        0x470s
        0x478s
        0x5b5s
        0x5aas
        0x58es
        0x5a3s
        0x5aas
        0x5bfs
        0x1abs
        0x1b0s
        0x18cs
        0x1abs
        0x1ads
        0x1b6s
        0x1b1s
        0x1b8s
        0x1f7s
        0x1f1s
        0x1f1s
        0x1f1s
        0x1f6s
        0x8d2s
        0x8c3s
        0x8c3s
        0x8dfs
        0x8das
        0x8d0s
        0x8d2s
        0x8c7s
        0x8das
        0x8dcs
        0x8dds
        0x89cs
        0x8d9s
        0x8c0s
        0x8dcs
        0x8dds
        0x636s
        0x63bs
        0x63bs
        0x628s
        0x636s
        0x665s
        0x67es
        0x679s
        0x661s
        0x655s
        0x67es
        0x673s
        0x675s
        0x67ds
        0x644s
        0x673s
        0x665s
        0x679s
        0x67as
        0x663s
        0x662s
        0x67fs
        0x679s
        0x678s
        0x644s
        0x67fs
        0x671s
        0x67es
        0x662s
        0x665s
        0x652s
        0x67fs
        0x677s
        0x67as
        0x679s
        0x671s
        0x63es
        0x63fs
        0x636s
        0x63bs
        0x63bs
        0x628s
        0x636s
        -0x7631s
        -0x6826s
        0x481bs
        -0x6eeas
        -0x7069s
        0x5432s
        0x63bbs
        0x4890s
        -0x6e6s
        0x78c9s
        0x4816s
        0x481ds
        -0x7695s
        0x7092s
        0x63e0s
        0x560fs
        0x490cs
        0x611fs
        0x6e37s
        -0x6366s
        0x636s
        0x669s
        0x62bs
        0x623s
        0x62bs
        0x624s
        0x623s
        0x634s
        0x669s
        0x60bs
        0x623s
        0x62bs
        0x624s
        0x623s
        0x634s
        0x616s
        0x634s
        0x623s
        0x62bs
        0x62fs
        0x633s
        0x62bs
        0x600s
        0x634s
        0x627s
        0x621s
        0x62bs
        0x623s
        0x628s
        0x632s
        0x784s
        0x781s
        0x79bs
        0x79cs
        0x78ds
        0x786s
        0x78ds
        0x79as
        0x4c5s
        0x4d9s
        0x4c3s
        0x4c4s
        0x4d5s
        0x4d3s
        0x353s
        0x351s
        0x35cs
        0x35cs
        0x352s
        0x351s
        0x353s
        0x35bs
        0xa57s
        0xa7fs
        0xa77s
        0xa78s
        0xa7fs
        0xa68s
        0xa5ds
        0xa6fs
        0xa73s
        0xa7es
        0xa7fs
        0xa5es
        0xa73s
        0xa7bs
        0xa76s
        0xa75s
        0xa7ds
        0x130s
        0x13bs
        0x136s
        0x130s
        0x138s
        0x11es
        0x136s
        0x13es
        0x131s
        0x136s
        0x121s
        0x100s
        0x13bs
        0x13as
        0x123s
        0x100s
        0x13bs
        0x13cs
        0x124s
        0x173s
        0x137s
        0x132s
        0x127s
        0x132s
        0x169s
        0xcc9s
        0xce6s
        0xcebs
        0xce3s
        0xce7s
        0xcc7s
        0xcefs
        0xce7s
        0xce8s
        0xcefs
        0xcf8s
        0xcces
        0xce3s
        0xcebs
        0xce6s
        0xce5s
        0xceds
        0x864s
        0x86fs
        0x862s
        0x864s
        0x86cs
        0x84as
        0x862s
        0x86as
        0x865s
        0x862s
        0x875s
        0x854s
        0x86fs
        0x86es
        0x877s
        0x854s
        0x86fs
        0x868s
        0x870s
        0x827s
        0x862s
        0x875s
        0x875s
        0x868s
        0x875s
        0x83ds
        0x29as
        0x287s
        0x29as
        0x282s
        0x28bs
        0x227s
        0x230s
        0x231s
        0x231s
        0x22as
        0x22bs
        0x211s
        0x22cs
        0x231s
        0x229s
        0x220s
        0x925s
        0x900s
        0x907s
        0x916s
        0x91ds
        0x914s
        0x906s
        0x910s
        0x926s
        0x900s
        0x916s
        0x916s
        0x910s
        0x910s
        0x911s
        0x931s
        0x91cs
        0x914s
        0x919s
        0x91as
        0x912s
        0xb1ds
        0xb0ds
        0xb0bs
        0xb00s
        0xb0bs
        0xb3as
        0xb17s
        0xb1es
        0xb0bs
        0xb55s
        0xb7es
        0xb73s
        0xb75s
        0xb7ds
        0xb5bs
        0xb73s
        0xb7bs
        0xb74s
        0xb73s
        0xb64s
        0xb44s
        0xb7fs
        0xb71s
        0xb7es
        0xb62s
        0xb65s
        0xb52s
        0xb7fs
        0xb77s
        0xb7as
        0xb79s
        0xb71s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 13

    const/16 v12, 0xb

    const/4 v8, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e2\u06e7\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v6, v8

    move-object v2, v8

    move-object v4, v8

    move-object v1, v8

    move-object v7, v8

    move-object v5, v8

    move v11, v0

    :goto_0
    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz v2, :cond_14

    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟۟۠ۨۢ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_18

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/lit16 v3, v3, -0xd05

    sub-int/2addr v0, v3

    if-ltz v0, :cond_16

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e2\u06e5\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto :goto_0

    :sswitch_1
    :try_start_0
    invoke-static {}, Lcom/transsion/member/MemberProvider;->۟ۧۥۢۥ()Lkotlin/Result$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/lit16 v3, v3, 0x1e58

    sub-int/2addr v0, v3

    if-ltz v0, :cond_8

    sput v12, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    :goto_1
    const-string v3, "\u06e1\u06e7\u06e8"

    move-object v0, v2

    :goto_2
    invoke-static {v3}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    move v11, v3

    goto :goto_0

    :sswitch_2
    iput-object v8, p0, Lcom/transsion/member/MemberProvider;->b:Lcom/transsion/memberapi/MemberDetail;

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/2addr v0, v3

    const v3, 0x1ab8db

    add-int/2addr v0, v3

    move v11, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v3, v3, -0x1f7a

    div-int/2addr v0, v3

    if-eqz v0, :cond_0

    const-string v0, "\u06e5\u06e2\u06e3"

    :goto_3
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v0, v3

    const v3, 0x1b5891

    add-int/2addr v0, v3

    move v11, v0

    goto :goto_0

    :cond_1
    :sswitch_4
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/2addr v0, v3

    const v3, 0x12a0b8

    add-int/2addr v0, v3

    move v11, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/transsion/member/MemberProvider;->۟ۧۥۢۥ()Lkotlin/Result$Companion;

    invoke-static {v0}, Lcom/transsion/member/MemberProvider;->ۢ۟ۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۥۡۨۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e6\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e5\u06e6"

    :goto_4
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/transsion/member/MemberProvider;->ۦ۟۟ۡ()Lcom/transsion/member/ObserveLoginAction$a;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/member/MemberProvider;->۟۠ۥۤۢ(Ljava/lang/Object;)Lcom/transsion/member/ObserveLoginAction;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/member/MemberProvider;->ۣۧۢۡ(Ljava/lang/Object;)V

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e2\u06e7\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/2addr v0, v3

    const v3, 0xdf01    # 7.9999E-41f

    add-int/2addr v0, v3

    move v11, v0

    goto/16 :goto_0

    :sswitch_6
    :try_start_1
    const-class v0, Lcom/transsion/memberapi/MemberTaskInfo;

    invoke-static {v6, v0}, Lcom/transsion/member/MemberProvider;->ۣۢ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/memberapi/MemberTaskInfo;

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۥۡۨۤ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v3

    if-gtz v3, :cond_4

    const/16 v3, 0x62

    sput v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    move-object v3, v5

    :goto_5
    const-string v4, "\u06e1\u06e6\u06e4"

    move-object v9, v4

    move-object v10, v0

    :goto_6
    invoke-static {v9}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v10

    move-object v5, v3

    move v11, v0

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u06e6\u06e5"

    move-object v4, v0

    :goto_7
    invoke-static {v3}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_6

    const/16 v0, 0x1f

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    move-object v0, v6

    :cond_5
    const-string v3, "\u06e3\u06e4"

    move-object v9, v1

    :goto_8
    invoke-static {v3}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v0

    move-object v1, v9

    move v11, v3

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/2addr v0, v3

    const v3, 0x1aa73d

    add-int/2addr v0, v3

    move v11, v0

    goto/16 :goto_0

    :sswitch_8
    new-instance v0, Lcom/transsion/member/o0;

    invoke-direct {v0}, Lcom/transsion/member/o0;-><init>()V

    invoke-static {v0}, Lcom/transsion/member/MemberProvider;->ۣۤ۠ۢ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/member/MemberProvider;->a:Lkotlin/Lazy;

    goto/16 :goto_1

    :sswitch_9
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e4\u06e7\u06e3"

    move-object v3, v0

    move-object v7, v5

    goto :goto_7

    :cond_7
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sub-int/2addr v0, v3

    const v3, 0x1aa58e

    xor-int/2addr v0, v3

    move-object v7, v5

    move v11, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lcom/transsion/member/MemberProvider;->۟ۥۣۢ۠()Lcom/transsion/member/c0;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/member/MemberProvider;->ۣ۟ۡۢ۠(Ljava/lang/Object;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-static {}, Lcom/transsion/member/MemberProvider;->ۣ۟ۧۦ۠()[S

    move-result-object v3

    sget v6, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v6, v6, -0xaa

    const/16 v9, 0x35e

    invoke-static {v3, v12, v6, v9}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۠ۢۡ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v8}, Lcom/transsion/member/MemberProvider;->ۣۡۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v3

    if-ltz v3, :cond_5

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v3, "\u06e6\u06e5"

    invoke-static {v3}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v0

    move v11, v3

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_9

    move-object v5, v4

    :cond_8
    const-string v0, "\u06df\u06e8\u06e8"

    goto/16 :goto_4

    :cond_9
    move-object v0, v4

    move-object v3, v4

    goto/16 :goto_5

    :sswitch_c
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_a

    const-string v0, "\u06e2\u06e0\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/2addr v0, v3

    const v3, 0xd988

    add-int/2addr v0, v3

    move v11, v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۥۡۦۦ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/member/MemberProvider;->f:Ljava/lang/String;

    invoke-static {}, Lcom/transsion/member/MemberProvider;->۟ۥۣۢ۠()Lcom/transsion/member/c0;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/member/MemberProvider;->ۣ۟ۡۢ۠(Ljava/lang/Object;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-static {}, Lcom/transsion/member/MemberProvider;->ۣ۟ۧۦ۠()[S

    move-result-object v2

    const/4 v3, 0x0

    sget v9, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v9, v9, -0x135

    const/16 v10, 0xa0d

    invoke-static {v2, v3, v9, v10}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠۟۟ۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v8}, Lcom/transsion/member/MemberProvider;->ۣۡۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/lit16 v3, v3, -0x25c2

    or-int/2addr v2, v3

    if-ltz v2, :cond_b

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v2, "\u06e8\u06e2\u06df"

    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    move v11, v3

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06e1\u06e4"

    move-object v3, v2

    goto/16 :goto_2

    :catch_0
    move-exception v0

    iput-object v8, p0, Lcom/transsion/member/MemberProvider;->b:Lcom/transsion/memberapi/MemberDetail;

    const-string v0, "\u06e5\u06e4\u06e4"

    goto/16 :goto_3

    :sswitch_e
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/lit16 v3, v3, -0x96f

    sub-int/2addr v0, v3

    if-gtz v0, :cond_c

    const-string v0, "\u06e6\u06df\u06e1"

    :goto_9
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_c
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/2addr v0, v3

    const v3, 0x1aacd9

    add-int/2addr v0, v3

    move v11, v0

    goto/16 :goto_0

    :sswitch_f
    invoke-static {v5}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۠ۤۧۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "\u06df\u06e6\u06e6"

    move-object v1, v8

    goto :goto_9

    :sswitch_10
    const-string v0, "\u06e3\u06e7\u06e6"

    :goto_a
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_d

    const-string v0, "\u06e0\u06e8\u06e8"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_d
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/2addr v0, v3

    const v3, 0x1ab88a

    add-int/2addr v0, v3

    move v11, v0

    goto/16 :goto_0

    :cond_e
    :sswitch_12
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/lit16 v3, v3, -0x1d66

    div-int/2addr v0, v3

    if-eqz v0, :cond_f

    const/16 v0, 0x4d

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e4\u06e1\u06e1"

    goto :goto_a

    :cond_f
    const-string v0, "\u06e8\u06e0"

    goto :goto_9

    :sswitch_13
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/lit16 v3, v3, -0x88b

    or-int/2addr v0, v3

    if-ltz v0, :cond_10

    const/4 v0, 0x3

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e7\u06e7\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_10
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/2addr v0, v3

    const v3, -0x1ab8c9

    xor-int/2addr v0, v3

    move v11, v0

    goto/16 :goto_0

    :sswitch_14
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/lit16 v3, v3, 0x1648

    mul-int/2addr v0, v3

    if-ltz v0, :cond_11

    const-string v0, "\u06e6\u06e3\u06e2"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_11
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/2addr v0, v3

    const v3, 0x1a3a1c

    xor-int/2addr v0, v3

    move v11, v0

    goto/16 :goto_0

    :sswitch_15
    move-object v0, v1

    check-cast v0, Lcom/transsion/memberapi/MemberTaskInfo;

    iput-object v0, p0, Lcom/transsion/member/MemberProvider;->c:Lcom/transsion/memberapi/MemberTaskInfo;

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_13

    :cond_12
    const-string v0, "\u06e6\u06e1\u06e0"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_13
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/2addr v0, v3

    const v3, -0x1aaa2f

    xor-int/2addr v0, v3

    move v11, v0

    goto/16 :goto_0

    :cond_14
    :sswitch_16
    const-string v0, "\u06e0\u06e0\u06e5"

    goto/16 :goto_9

    :sswitch_17
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/2addr v0, v3

    const v3, 0x1ab341

    add-int/2addr v0, v3

    move v11, v0

    goto/16 :goto_0

    :sswitch_18
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_15

    const-string v0, "\u06df\u06e3\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v7

    move v11, v0

    goto/16 :goto_0

    :cond_15
    const-string v1, "\u06df\u06e3\u06e6"

    move-object v0, v6

    move-object v3, v1

    move-object v9, v7

    goto/16 :goto_8

    :cond_16
    const-string v0, "\u06e6\u06e3\u06e2"

    goto/16 :goto_9

    :sswitch_19
    invoke-static {v8}, Lcom/transsion/member/MemberProvider;->ۥۤۨ۟(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y0;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/member/MemberProvider;->d:Lkotlinx/coroutines/flow/y0;

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۦۡۦۤ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/member/MemberProvider;->ۥۤۨ۟(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y0;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/member/MemberProvider;->e:Lkotlinx/coroutines/flow/y0;

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/lit16 v3, v3, 0xfd8

    rem-int/2addr v0, v3

    if-ltz v0, :cond_12

    const/16 v0, 0x3f

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e1\u06e4"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :sswitch_1a
    :try_start_2
    const-class v0, Lcom/transsion/memberapi/MemberDetail;

    invoke-static {v2, v0}, Lcom/transsion/member/MemberProvider;->ۣۢ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/memberapi/MemberDetail;

    iput-object v0, p0, Lcom/transsion/member/MemberProvider;->b:Lcom/transsion/memberapi/MemberDetail;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "\u06e1\u06df\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :sswitch_1b
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/lit16 v3, v3, -0xe58

    rem-int/2addr v0, v3

    if-gtz v0, :cond_17

    const-string v0, "\u06e4\u06e0\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_17
    const-string v0, "\u06e6\u06e1\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_18
    :sswitch_1c
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/2addr v0, v3

    const v3, 0x1ab3d5

    xor-int/2addr v0, v3

    move v11, v0

    goto/16 :goto_0

    :sswitch_1d
    if-eqz v6, :cond_1

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/lit16 v3, v3, 0x1f47

    or-int/2addr v0, v3

    if-ltz v0, :cond_19

    const-string v0, "\u06e8\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_19
    const-string v0, "\u06e6\u06e1\u06df"

    goto/16 :goto_3

    :sswitch_1e
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->۠۟۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v3, v3, -0x12e5

    sub-int/2addr v0, v3

    if-ltz v0, :cond_1a

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e0\u06e0\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_1a
    const-string v0, "\u06e6\u06df"

    move-object v9, v0

    move-object v10, v4

    move-object v3, v5

    goto/16 :goto_6

    :cond_1b
    :sswitch_1f
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_1c

    const-string v0, "\u06df\u06df\u06e7"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_1c
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/2addr v0, v3

    const v3, 0x1aaf2f

    add-int/2addr v0, v3

    move v11, v0

    goto/16 :goto_0

    :sswitch_20
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/lit16 v3, v3, 0x15d4

    xor-int/2addr v0, v3

    if-ltz v0, :cond_1d

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e6\u06e2"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_1d
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/2addr v0, v3

    const v3, 0x1aaf04

    add-int/2addr v0, v3

    move v11, v0

    goto/16 :goto_0

    :sswitch_21
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc23 -> :sswitch_0
        0xdc61 -> :sswitch_1d
        0xdcb9 -> :sswitch_5
        0xdcbf -> :sswitch_b
        0xdcf8 -> :sswitch_21
        0x1aa73e -> :sswitch_16
        0x1aa782 -> :sswitch_15
        0x1aa784 -> :sswitch_18
        0x1aa7df -> :sswitch_10
        0x1aa81f -> :sswitch_6
        0x1aaae5 -> :sswitch_2
        0x1aab01 -> :sswitch_20
        0x1aab9c -> :sswitch_1e
        0x1aabe0 -> :sswitch_1c
        0x1aae87 -> :sswitch_11
        0x1aaec5 -> :sswitch_9
        0x1aaf05 -> :sswitch_f
        0x1aaf3e -> :sswitch_1b
        0x1aaf5f -> :sswitch_14
        0x1aaf7b -> :sswitch_e
        0x1aaf82 -> :sswitch_19
        0x1ab303 -> :sswitch_20
        0x1ab305 -> :sswitch_1a
        0x1ab341 -> :sswitch_8
        0x1ab6a4 -> :sswitch_4
        0x1ab6e1 -> :sswitch_13
        0x1ab702 -> :sswitch_3
        0x1ab71f -> :sswitch_16
        0x1aba81 -> :sswitch_13
        0x1aba85 -> :sswitch_17
        0x1abac0 -> :sswitch_a
        0x1abe25 -> :sswitch_13
        0x1abe83 -> :sswitch_3
        0x1ac184 -> :sswitch_1
        0x1ac185 -> :sswitch_d
        0x1ac1c5 -> :sswitch_7
        0x1ac603 -> :sswitch_12
        0x1ac909 -> :sswitch_c
        0x1ac925 -> :sswitch_1f
    .end sparse-switch
.end method

.method public static synthetic H()Lvm/a;
    .locals 1

    invoke-static {}, Lcom/transsion/member/MemberProvider;->ۡۦۢۡ()Lvm/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic I(Lcom/transsion/member/MemberProvider;Lkotlin/jvm/functions/Function0;Lcom/transsion/memberapi/TaskRewards;)Lkotlin/Unit;
    .locals 2

    const-string v0, "\u06e5\u06e2\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1, p2}, Lcom/transsion/member/MemberProvider;->۟ۧۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/2addr v0, v1

    const v1, 0x1ac26c

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1abdeb -> :sswitch_0
        0x1ac5c6 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic J(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "\u06e7\u06e8\u06e2"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x1d

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e4\u06e0\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1, p2}, Lcom/transsion/member/MemberProvider;->ۣۡۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/2addr v0, v1

    const v1, 0x1e2b24

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1abe27 -> :sswitch_0
        0x1ac621 -> :sswitch_1
    .end sparse-switch
.end method

.method public static final synthetic K(Lcom/transsion/member/MemberProvider;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/transsion/member/MemberProvider;->ۨ۠ۤۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic L(Lcom/transsion/member/MemberProvider;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/transsion/member/MemberProvider;->ۥۤۤۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic M(Lcom/transsion/member/MemberProvider;)Lkotlinx/coroutines/flow/y0;
    .locals 1

    invoke-static {p0}, Lcom/transsion/member/MemberProvider;->ۣ۟ۤۨ۠(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic N(Lcom/transsion/member/MemberProvider;)Lcom/transsion/memberapi/MemberDetail;
    .locals 1

    invoke-static {p0}, Lcom/transsion/member/MemberProvider;->ۨۨ۠(Ljava/lang/Object;)Lcom/transsion/memberapi/MemberDetail;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic O(Lcom/transsion/member/MemberProvider;)Lkotlinx/coroutines/flow/y0;
    .locals 1

    invoke-static {p0}, Lcom/transsion/member/MemberProvider;->۟ۥۡ۟ۦ(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic P(Lcom/transsion/member/MemberProvider;)Lcom/transsion/memberapi/MemberTaskInfo;
    .locals 1

    invoke-static {p0}, Lcom/transsion/member/MemberProvider;->ۧۨۢ۠(Ljava/lang/Object;)Lcom/transsion/memberapi/MemberTaskInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic Q(Lcom/transsion/member/MemberProvider;Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e3\u06e1\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-object p1, p0, Lcom/transsion/member/MemberProvider;->f:Ljava/lang/String;

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e3\u06e1\u06e3"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/2addr v0, v1

    const v1, 0x1ab2c2

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e5\u06e8\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e1\u06e3"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1ab2a8 -> :sswitch_0
        0x1ab645 -> :sswitch_1
        0x1ac1c4 -> :sswitch_2
    .end sparse-switch
.end method

.method public static final synthetic R(Lcom/transsion/member/MemberProvider;Lcom/transsion/memberapi/MemberDetail;)V
    .locals 2

    const-string v0, "\u06e6\u06e7\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/2addr v0, v1

    const v1, 0x1ac244

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lcom/transsion/member/MemberProvider;->b:Lcom/transsion/memberapi/MemberDetail;

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e6\u06e7\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e2\u06e5"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab23 -> :sswitch_0
        0x1ab9cb -> :sswitch_1
        0x1ac245 -> :sswitch_2
    .end sparse-switch
.end method

.method public static final synthetic S(Lcom/transsion/member/MemberProvider;Lcom/transsion/memberapi/MemberTaskInfo;)V
    .locals 2

    const-string v0, "\u06e7\u06e2\u06e7"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x3e

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e3\u06e5\u06e1"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e2\u06e7"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcom/transsion/member/MemberProvider;->c:Lcom/transsion/memberapi/MemberTaskInfo;

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/lit16 v1, v1, 0x869

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x1d

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e1\u06e0\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e7\u06e2"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaea1 -> :sswitch_0
        0x1ababf -> :sswitch_2
        0x1ac56c -> :sswitch_1
    .end sparse-switch
.end method

.method private static final T(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v1, 0x0

    const-string v0, "\u06e0\u06e5\u06e0"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v2, v2, 0x2191

    rem-int/2addr v0, v2

    if-ltz v0, :cond_5

    const/4 v0, 0x5

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e7\u06e5\u06e4"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    if-eqz p0, :cond_6

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e3\u06e4\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sub-int/2addr v0, v2

    const v2, -0x1aabf3

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    if-nez p2, :cond_3

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v2, v2, -0x1703

    or-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e0\u06e5\u06e0"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac372

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0, p1, p2}, Lcom/transsion/member/MemberProvider;->ۣۣۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v2, v2, 0xd95

    add-int/2addr v0, v2

    if-gtz v0, :cond_2

    const-string v0, "\u06e6\u06df\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e8\u06e2"

    goto :goto_2

    :cond_3
    :sswitch_4
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e7\u06e5\u06e8"

    :goto_3
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e6\u06e3\u06e6"

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lcom/transsion/member/MemberProvider;->ۣ۟ۡۨۨ()Lkotlin/Unit;

    move-result-object v0

    :goto_4
    return-object v0

    :cond_5
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/2addr v0, v2

    const v2, 0x1aad7c

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_6
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/2addr v0, v2

    const v2, 0x1b996f

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v1, p2}, Lcom/transsion/member/MemberProvider;->۠۠ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_8

    move-object v0, v1

    :cond_7
    const-string v1, "\u06e8\u06e3\u06e0"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e4\u06e6\u06e5"

    goto :goto_3

    :sswitch_8
    invoke-static {}, Lcom/transsion/member/MemberProvider;->ۧ۟ۤۡ()Luh/b$a;

    move-result-object v0

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v1, :cond_7

    const-string v1, "\u06e6\u06e0\u06e3"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lcom/transsion/member/MemberProvider;->ۣ۟ۡۨۨ()Lkotlin/Unit;

    move-result-object v0

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc43 -> :sswitch_0
        0x1aab7b -> :sswitch_1
        0x1aabda -> :sswitch_3
        0x1ab35c -> :sswitch_8
        0x1ab6a3 -> :sswitch_4
        0x1abaa3 -> :sswitch_9
        0x1ac148 -> :sswitch_6
        0x1ac169 -> :sswitch_5
        0x1ac1c9 -> :sswitch_7
        0x1ac945 -> :sswitch_2
    .end sparse-switch
.end method

.method private static final U(Lcom/transsion/member/MemberProvider;Lkotlin/jvm/functions/Function0;Lcom/transsion/memberapi/TaskRewards;)Lkotlin/Unit;
    .locals 2

    const-string v0, "\u06e8\u06e5\u06df"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz p1, :cond_3

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    div-int/lit16 v1, v1, -0x1641

    or-int/2addr v0, v1

    if-ltz v0, :cond_5

    const-string v0, "\u06e2\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/transsion/member/MemberProvider;->ۣ۟ۡۨۨ()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-static {p1}, Lcom/transsion/member/MemberProvider;->ۢۧۨۥ(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "\u06e7\u06e3\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/transsion/member/MemberProvider;->ۧ۟ۤۡ()Luh/b$a;

    move-result-object v0

    invoke-static {p2}, Lcom/transsion/member/MemberProvider;->ۣۢۦۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/member/MemberProvider;->۠۠ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e2\u06e1"

    :goto_3
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/transsion/member/MemberProvider;->۟ۥۡ۟ۦ(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/transsion/member/MemberProvider;->ۥ۟۟۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e3\u06e0\u06e4"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e4\u06e2"

    goto :goto_2

    :cond_2
    :sswitch_5
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/2addr v0, v1

    const v1, 0xde40

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/2addr v0, v1

    const v1, -0x1ac83b

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_3
    :sswitch_7
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e0\u06e0\u06e7"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac519

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_8
    if-eqz p2, :cond_2

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-lez v0, :cond_0

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/2addr v0, v1

    const v1, -0x1acb44

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e3\u06e0\u06e4"

    goto :goto_2

    :sswitch_9
    invoke-static {p2}, Lcom/transsion/member/MemberProvider;->ۣۢۦۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/lit16 v1, v1, 0x22af

    rem-int/2addr v0, v1

    if-ltz v0, :cond_6

    const/4 v0, 0x0

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e6\u06e3\u06e6"

    goto :goto_3

    :cond_6
    const-string v0, "\u06e3\u06e4\u06e5"

    goto/16 :goto_1

    :sswitch_a
    invoke-static {p0}, Lcom/transsion/member/MemberProvider;->ۣ۟ۤۨ۠(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y0;

    move-result-object v0

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۦۡۦۤ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/member/MemberProvider;->ۥ۟۟۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v1, v1, -0x2081

    rem-int/2addr v0, v1

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e3\u06e4\u06e2"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/2addr v0, v1

    const v1, 0x257a0

    xor-int/2addr v0, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3f -> :sswitch_0
        0xdce0 -> :sswitch_8
        0x1ab627 -> :sswitch_2
        0x1ab6a1 -> :sswitch_a
        0x1ab6a4 -> :sswitch_3
        0x1ac1c9 -> :sswitch_6
        0x1ac23e -> :sswitch_5
        0x1ac52c -> :sswitch_7
        0x1ac58a -> :sswitch_1
        0x1ac982 -> :sswitch_4
        0x1ac9c7 -> :sswitch_9
    .end sparse-switch
.end method

.method private final V()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06e2\u06e7"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-class v0, Lcom/transsion/member/MemberProvider;

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۠ۧۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v1, "\u06e3\u06e2\u06e7"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/lit16 v2, v2, -0x18ca

    sub-int/2addr v1, v2

    if-ltz v1, :cond_0

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v1, "\u06df\u06e4\u06df"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/2addr v1, v2

    const v2, 0x1ab92e

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    const-string v1, "\u06e4\u06e1\u06e4"

    :goto_1
    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/transsion/member/MemberProvider;->ۣ۟ۧۦ۠()[S

    move-result-object v1

    const/16 v2, 0x1b

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v3, v3, -0x2c8

    const/16 v4, 0x645

    invoke-static {v1, v2, v3, v4}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/member/MemberProvider;->۟ۦۣ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/lit16 v2, v2, -0x1a1c

    rem-int/2addr v1, v2

    if-gtz v1, :cond_2

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v1, "\u06e8\u06e2\u06e0"

    goto :goto_1

    :cond_2
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/2addr v1, v2

    const v2, 0x18dd0b

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1ab668 -> :sswitch_0
        0x1aba07 -> :sswitch_2
        0x1ac8ed -> :sswitch_3
        0x1ac926 -> :sswitch_1
    .end sparse-switch
.end method

.method private final W()Ljava/lang/String;
    .locals 8

    const-wide/16 v6, 0x15

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e3"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/transsion/member/MemberProvider;->ۣ۟ۧۦ۠()[S

    move-result-object v1

    const/16 v2, 0x2d

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v3, v3, -0x2e4

    const/16 v4, 0x15f

    invoke-static {v1, v2, v3, v4}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۡۧۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->ۧۢۥۥ()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۥ۠ۡۨ()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟۟ۧۢ(Ljava/lang/Object;)J

    move-result-wide v2

    add-long/2addr v2, v6

    const v4, -0xdbb809

    sget v5, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v2, v4

    sub-long/2addr v2, v6

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۢۢۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/2addr v1, v2

    const v2, -0xdc8d

    xor-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/lit16 v2, v2, -0x2084

    add-int/2addr v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e4\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/2addr v0, v2

    const v2, 0xdc03

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/transsion/member/MemberProvider;->ۣ۟ۧۦ۠()[S

    move-result-object v0

    const/16 v2, 0x35

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v3, v3, -0x2df

    const/16 v4, 0x27b

    invoke-static {v0, v2, v3, v4}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/transsion/member/MemberProvider;->۟ۦۣ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/lit16 v2, v2, 0x2176

    mul-int/2addr v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e0\u06e3"

    :goto_1
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e7\u06e5"

    goto :goto_1

    :sswitch_3
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc03 -> :sswitch_0
        0xdc81 -> :sswitch_2
        0x1ab701 -> :sswitch_3
        0x1ac5e6 -> :sswitch_1
    .end sparse-switch
.end method

.method private final X()Lvm/a;
    .locals 1

    invoke-static {p0}, Lcom/transsion/member/MemberProvider;->۟۟۠ۦۨ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/member/MemberProvider;->۟ۦۥۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm/a;

    return-object v0
.end method

.method private static final Y()Lvm/a;
    .locals 2

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟۟۟ۦۤ()Lzg/c$a;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/member/MemberProvider;->۟۠ۦ۟ۥ(Ljava/lang/Object;)Lzg/c;

    move-result-object v0

    const-class v1, Lvm/a;

    invoke-static {v0, v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۦ۟ۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm/a;

    return-object v0
.end method

.method public static ۟۟۠ۤ۟()Lkotlinx/coroutines/a2;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e3\u06e1\u06e7"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06e7\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    move-result-object v1

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e4\u06df\u06e7"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e5\u06e0"

    :goto_1
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/lit16 v1, v1, 0x17f8

    xor-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06df\u06e0"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e4\u06e4"

    :goto_2
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v1, v1, -0x49c

    xor-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e1\u06e5\u06e8"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/2addr v0, v1

    const v1, 0x18cdea

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/2addr v0, v1

    const v1, -0xdce1

    xor-int/2addr v0, v1

    move-object v3, v4

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e8\u06e8\u06e4"

    goto :goto_2

    :cond_3
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/2addr v0, v1

    const v1, -0x1f14f2

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_4
    :sswitch_6
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/2addr v0, v1

    const v1, 0x68ee5

    sub-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_5

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e1\u06e8\u06e1"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sub-int/2addr v0, v1

    const v1, -0x1ab232

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "\u06e6\u06e3\u06e8"

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_1

    :cond_6
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v0, v1

    const v1, 0x1ab473

    add-int/2addr v0, v1

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_0
        0xdce0 -> :sswitch_2
        0x1aaf44 -> :sswitch_5
        0x1aaf7a -> :sswitch_4
        0x1ab2e2 -> :sswitch_5
        0x1ab2fd -> :sswitch_8
        0x1ab33a -> :sswitch_9
        0x1ab649 -> :sswitch_3
        0x1ab9cc -> :sswitch_1
        0x1abaa3 -> :sswitch_6
        0x1ac1cb -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۟۟۠ۦۨ(Ljava/lang/Object;)Lkotlin/Lazy;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e7\u06e8\u06e7"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v4, v4, 0x1f77

    xor-int/2addr v0, v4

    if-ltz v0, :cond_3

    const/16 v0, 0xb

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e0\u06e6\u06e4"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-lez v0, :cond_1

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/lit16 v4, v4, -0x1ea0

    sub-int/2addr v0, v4

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e1\u06e4"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e4\u06e0"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v4, v4, -0x1858

    xor-int/2addr v0, v4

    if-gtz v0, :cond_2

    const-string v0, "\u06df\u06e0\u06df"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/2addr v0, v4

    const v4, -0x1ab4c0

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/2addr v0, v1

    const v1, 0x1ab9c2

    add-int/2addr v0, v1

    move-object v1, v3

    goto :goto_0

    :cond_3
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/2addr v0, v4

    const v4, 0x1acbd0

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x2d

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e6\u06e2\u06e1"

    :goto_2
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e8\u06e7"

    goto :goto_2

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lcom/transsion/member/MemberProvider;

    iget-object v2, v0, Lcom/transsion/member/MemberProvider;->a:Lkotlin/Lazy;

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/2addr v0, v4

    const v4, 0x1ab0ca

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e7\u06e8\u06e7"

    move-object v1, v2

    :goto_3
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e3\u06e8"

    move-object v1, v2

    goto :goto_3

    :sswitch_7
    const-string v0, "\u06e4\u06e3\u06e1"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e3\u06e5\u06e1"

    goto :goto_1

    :cond_6
    const-string v0, "\u06e1\u06e0\u06e4"

    goto :goto_3

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa819 -> :sswitch_0
        0x1aaea5 -> :sswitch_0
        0x1aaec1 -> :sswitch_6
        0x1aaf1f -> :sswitch_2
        0x1ab2de -> :sswitch_5
        0x1ab6bf -> :sswitch_7
        0x1ab700 -> :sswitch_8
        0x1aba07 -> :sswitch_4
        0x1aba42 -> :sswitch_3
        0x1ac626 -> :sswitch_1
        0x1ac94d -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۣۣ۟۟ۤ(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06df\u06e6\u06df"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e2\u06e4\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/lit16 v1, v1, 0x16ea

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e1\u06e2\u06e3"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/2addr v0, v1

    const v1, 0x1f877c

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/2addr v0, v1

    const v1, 0x1f8b05

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06df\u06e0\u06e5"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac517

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-gez v0, :cond_5

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x26

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06df\u06e6\u06df"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lxm/k;

    invoke-virtual {v0}, Lxm/k;->Y()V

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/lit16 v1, v1, -0x429

    or-int/2addr v0, v1

    if-gtz v0, :cond_4

    :cond_3
    const-string v0, "\u06e7\u06e8\u06e6"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v0, v1

    const v1, -0x1a38b6

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :cond_5
    :sswitch_5
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_6

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e1\u06e3\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab3b0

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa724 -> :sswitch_0
        0x1aa7d8 -> :sswitch_3
        0x1aab42 -> :sswitch_5
        0x1aab61 -> :sswitch_6
        0x1ab247 -> :sswitch_2
        0x1aba09 -> :sswitch_1
        0x1ac625 -> :sswitch_4
        0x1ac967 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۣ۟۟ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/j;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06df\u06e7\u06e0"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v3

    move-object v2, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/lit16 v4, v4, -0x218b

    add-int/2addr v1, v4

    if-gtz v1, :cond_3

    const/16 v1, 0x43

    sput v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v1, "\u06e2\u06e7\u06e4"

    :goto_1
    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/2addr v1, v2

    const v2, -0x1acb8c

    xor-int/2addr v1, v2

    move-object v2, v0

    goto :goto_0

    :sswitch_2
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/lit16 v2, v2, 0xc36

    xor-int/2addr v1, v2

    if-gtz v1, :cond_0

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v1, "\u06e0\u06e2"

    move-object v2, v3

    :goto_2
    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/2addr v1, v2

    const v2, 0x1ab37b

    add-int/2addr v1, v2

    move-object v2, v3

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/2addr v1, v4

    const v4, 0x1abe06

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lvm/a;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lvm/a;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    :goto_3
    const-string v1, "\u06e0\u06e6\u06e8"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v1

    if-gez v1, :cond_1

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/lit16 v4, v4, 0xc0

    xor-int/2addr v1, v4

    if-gtz v1, :cond_2

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    goto :goto_3

    :cond_2
    const-string v1, "\u06e8\u06e6\u06e0"

    goto :goto_2

    :sswitch_6
    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/2addr v1, v4

    const v4, 0x14ec38

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_7
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sub-int/2addr v1, v4

    const v4, -0x1aa7c2

    xor-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_8
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/2addr v1, v4

    const v4, 0x14fc9f

    add-int/2addr v1, v4

    goto/16 :goto_0

    :cond_3
    const-string v1, "\u06e8\u06e2\u06e5"

    goto/16 :goto_1

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc02 -> :sswitch_0
        0x1aa760 -> :sswitch_7
        0x1aa7f8 -> :sswitch_5
        0x1aaba2 -> :sswitch_1
        0x1aaf24 -> :sswitch_2
        0x1ab303 -> :sswitch_8
        0x1aba22 -> :sswitch_3
        0x1abe07 -> :sswitch_6
        0x1ac225 -> :sswitch_0
        0x1ac92b -> :sswitch_9
        0x1ac9a2 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۟۟ۥۨۤ(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e5\u06df\u06e0"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e3\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/2addr v0, v1

    const v1, -0x1ac37a

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1aa8c6

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/lit16 v1, v1, 0x1497

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e5\u06e6\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sub-int/2addr v0, v1

    const v1, 0x1aca56

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e7\u06e1"

    goto :goto_1

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lcom/transsion/member/dialog/ClaimMemberDialog;

    invoke-virtual {v0}, Lcom/transsion/member/dialog/ClaimMemberDialog;->r0()V

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06df\u06e5\u06e5"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/2addr v0, v1

    const v1, 0x1ababc

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v1, v1, -0x23d1

    rem-int/2addr v0, v1

    if-ltz v0, :cond_4

    const-string v0, "\u06e3\u06e4\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e5\u06df\u06e0"

    goto :goto_2

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_0
        0x1aa7bf -> :sswitch_3
        0x1aabbe -> :sswitch_2
        0x1ababe -> :sswitch_6
        0x1abd86 -> :sswitch_1
        0x1abe5f -> :sswitch_5
        0x1ac5a3 -> :sswitch_0
        0x1ac603 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۟۟ۧۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e1\u06e0\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v1, v1, -0xeb4

    rem-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x15

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e8\u06e3\u06e4"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/lit16 v1, v1, -0x8f5

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x2b

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e4\u06e4\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e3\u06e4"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/2addr v0, v1

    const v1, 0x1ac1ad

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/2addr v0, v1

    const v1, 0x1aaa5b

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e6\u06e7\u06e4"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac86a

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_4

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/2addr v0, v1

    const v1, -0x1ac719

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lvm/a;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Lokhttp3/RequestBody;

    invoke-static {v0, v1, v2, p3, p4}, Lvm/a$a;->g(Lvm/a;Ljava/lang/String;Lokhttp3/RequestBody;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object v2

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/lit16 v1, v1, 0x1d0d

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e1\u06e0\u06e4"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e4\u06e1\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    :sswitch_6
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e7\u06e1\u06e0"

    move-object v1, v3

    goto :goto_1

    :cond_5
    const-string v0, "\u06e7\u06df"

    move-object v1, v3

    goto :goto_1

    :sswitch_7
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06df\u06e7\u06e6"

    goto :goto_2

    :cond_6
    const-string v0, "\u06e1\u06e0\u06e4"

    goto :goto_2

    :sswitch_8
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_7

    const-string v0, "\u06e7\u06df"

    :goto_3
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e1\u06e7\u06df"

    goto :goto_3

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcd8 -> :sswitch_0
        0x1aaae2 -> :sswitch_3
        0x1aaea5 -> :sswitch_4
        0x1aaf79 -> :sswitch_2
        0x1aba07 -> :sswitch_1
        0x1aba62 -> :sswitch_3
        0x1abaa5 -> :sswitch_6
        0x1ac1ac -> :sswitch_8
        0x1ac5ff -> :sswitch_7
        0x1ac627 -> :sswitch_5
        0x1ac949 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۟۠۠ۦۢ(Ljava/lang/Object;Z)Lcom/transsion/member/dialog/MemberMiddleStateDialog;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e4\u06e4\u06e8"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_1
    const-string v1, "\u06e3\u06e3\u06e5"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/lit16 v1, v1, 0x1b28

    mul-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e4\u06e3\u06e6"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/2addr v0, v1

    const v1, 0x18cea3

    add-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/lit16 v4, v4, -0x4bb

    div-int/2addr v0, v4

    if-eqz v0, :cond_2

    const-string v0, "\u06e5\u06e8\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e2\u06e7"

    :goto_2
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-object v0, v2

    goto :goto_1

    :cond_3
    const-string v0, "\u06e1\u06e2\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06df\u06e7\u06e7"

    goto :goto_2

    :cond_4
    const-string v0, "\u06e4\u06e3\u06e6"

    goto :goto_2

    :cond_5
    :sswitch_5
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v4, v4, 0x1a0b

    sub-int/2addr v0, v4

    if-ltz v0, :cond_6

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e1\u06e8\u06e5"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/2addr v0, v4

    const v4, 0x1abfc4

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/2addr v0, v4

    const v4, -0xdc8e

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/lit16 v4, v4, 0xcb4

    div-int/2addr v0, v4

    if-eqz v0, :cond_7

    const/16 v0, 0x39

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e8\u06df\u06e3"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/2addr v0, v4

    const v4, 0x1aba85

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Lcom/transsion/member/dialog/MemberMiddleStateDialog$a;

    invoke-virtual {v0, p1}, Lcom/transsion/member/dialog/MemberMiddleStateDialog$a;->a(Z)Lcom/transsion/member/dialog/MemberMiddleStateDialog;

    move-result-object v0

    const-string v3, "\u06e4\u06e4\u06e8"

    invoke-static {v3}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc65 -> :sswitch_0
        0x1aa7ff -> :sswitch_5
        0x1aaea6 -> :sswitch_6
        0x1aaee1 -> :sswitch_2
        0x1ab685 -> :sswitch_8
        0x1aba47 -> :sswitch_3
        0x1aba68 -> :sswitch_1
        0x1aba85 -> :sswitch_9
        0x1abdaa -> :sswitch_7
        0x1abea1 -> :sswitch_4
        0x1ac1ab -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۟۠ۢۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e1\u06e5\u06e4"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const-string v0, "\u06e6\u06e6\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06e7\u06e0"

    goto :goto_1

    :sswitch_2
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/lit16 v1, v1, -0x1183

    add-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x5

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e0\u06e2\u06e5"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e4\u06e1"

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/2addr v0, v1

    const v1, 0x1acbfc

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/lit16 v1, v1, 0xcc3

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e8\u06e1\u06e4"

    goto :goto_1

    :cond_2
    const-string v0, "\u06e1\u06e5\u06e4"

    goto :goto_1

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lcom/transsion/member/dialog/ClaimMemberDialog;

    move-object v1, p1

    check-cast v1, Lcom/transsion/memberapi/MemberTaskItem;

    invoke-virtual {v0, v1}, Lcom/transsion/member/dialog/ClaimMemberDialog;->y0(Lcom/transsion/memberapi/MemberTaskItem;)V

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x1f

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e1\u06e7\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e7\u06e0"

    goto :goto_2

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab23 -> :sswitch_0
        0x1aab5d -> :sswitch_1
        0x1aaf40 -> :sswitch_3
        0x1aaf7a -> :sswitch_6
        0x1aba41 -> :sswitch_1
        0x1ac1aa -> :sswitch_4
        0x1ac224 -> :sswitch_2
        0x1ac967 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۟۠ۥۤۢ(Ljava/lang/Object;)Lcom/transsion/member/ObserveLoginAction;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06e8\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/2addr v0, v4

    const v4, -0x1ac93d

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/lit16 v4, v4, -0x1c3b

    add-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e4\u06e4\u06df"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/2addr v0, v4

    const v4, 0x183d45

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v4, v4, -0x24a1

    xor-int/2addr v0, v4

    if-ltz v0, :cond_1

    const-string v0, "\u06e0\u06e8\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/2addr v0, v4

    const v4, 0x1abd6a

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e2\u06e7\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/2addr v0, v1

    const v1, 0x1abad5

    add-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-gez v0, :cond_3

    const-string v0, "\u06e6\u06e2\u06df"

    :goto_2
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1aa7fb

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lcom/transsion/member/ObserveLoginAction$a;

    invoke-virtual {v0}, Lcom/transsion/member/ObserveLoginAction$a;->a()Lcom/transsion/member/ObserveLoginAction;

    move-result-object v0

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/2addr v3, v4

    const v4, 0x1aae7b

    add-int/2addr v4, v3

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit8 v4, v4, 0x2e

    add-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x3a

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e5\u06e1\u06df"

    goto :goto_2

    :cond_4
    const-string v0, "\u06e2\u06e8\u06e5"

    goto :goto_2

    :sswitch_8
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06e0\u06e8\u06e8"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e4\u06e4\u06df"

    move-object v1, v2

    goto :goto_1

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab7a -> :sswitch_0
        0x1aab9b -> :sswitch_2
        0x1aabe0 -> :sswitch_3
        0x1aafa0 -> :sswitch_7
        0x1ab33b -> :sswitch_5
        0x1ab35f -> :sswitch_4
        0x1ab605 -> :sswitch_2
        0x1aba5f -> :sswitch_1
        0x1abe9f -> :sswitch_9
        0x1ac1a3 -> :sswitch_6
        0x1ac983 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۟۠ۥۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e6\u06e2\u06e5"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v1, v1, -0x84b

    div-int/2addr v0, v1

    if-eqz v0, :cond_3

    const-string v0, "\u06e8\u06e0\u06e2"

    :goto_1
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lio/reactivex/rxjava3/core/j;

    move-object v1, p1

    check-cast v1, Lio/reactivex/rxjava3/core/o;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/2addr v0, v1

    const v1, 0x1aaf23

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/2addr v0, v1

    const v1, -0x1ac10a

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e1\u06e4\u06e6"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e4\u06e0"

    :goto_2
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_4
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/2addr v0, v1

    const v1, 0x1aca0f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-lez v0, :cond_1

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e8\u06e4\u06e8"

    goto :goto_2

    :cond_2
    const-string v0, "\u06e0\u06e4\u06e7"

    goto :goto_1

    :cond_3
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/2addr v0, v1

    const v1, 0x1ab12c

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aab5c -> :sswitch_0
        0x1aab63 -> :sswitch_1
        0x1aaf23 -> :sswitch_6
        0x1ab71a -> :sswitch_2
        0x1aba49 -> :sswitch_0
        0x1ac1a9 -> :sswitch_5
        0x1ac209 -> :sswitch_4
        0x1ac96c -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۟۠ۦ۟ۥ(Ljava/lang/Object;)Lzg/c;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e2\u06e6\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e1\u06e7\u06e1"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/2addr v0, v1

    const v1, 0xdca2

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/lit16 v1, v1, -0x19cf

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x4f

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e7\u06e1\u06e1"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e8\u06e7"

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e5\u06e8\u06e1"

    :goto_2
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/2addr v0, v1

    const v1, 0x124468

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e6\u06e3\u06e7"

    :goto_3
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/lit16 v1, v1, 0x1459

    rem-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/16 v0, 0x37

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e5\u06e5"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    goto :goto_0

    :cond_3
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/2addr v0, v1

    const v1, 0x1ac2c9

    add-int/2addr v0, v1

    move-object v3, v4

    goto :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lzg/c$a;

    invoke-virtual {v0}, Lzg/c$a;->a()Lzg/c;

    move-result-object v1

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v2, v2, -0x1b29

    add-int/2addr v0, v2

    if-ltz v0, :cond_5

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e2\u06e6\u06e0"

    :goto_4
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v1, v1, -0x1077

    sub-int/2addr v0, v1

    if-gtz v0, :cond_4

    const-string v0, "\u06e8\u06e8\u06e7"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e5"

    move-object v1, v2

    move-object v3, v2

    goto :goto_4

    :sswitch_8
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-lez v0, :cond_7

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/lit16 v1, v1, -0xa7f

    sub-int/2addr v0, v1

    if-gtz v0, :cond_6

    const/16 v0, 0x2b

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    move-object v1, v2

    :cond_5
    const-string v0, "\u06e0\u06df\u06e5"

    move-object v2, v1

    goto :goto_3

    :cond_6
    const-string v0, "\u06e3\u06e0\u06e7"

    goto/16 :goto_2

    :cond_7
    :sswitch_9
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e8\u06e0\u06e8"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e8\u06e7\u06e6"

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0xdca0 -> :sswitch_0
        0x1aaac6 -> :sswitch_7
        0x1aae84 -> :sswitch_1
        0x1aaf7d -> :sswitch_3
        0x1ab31c -> :sswitch_8
        0x1ab62a -> :sswitch_6
        0x1abe48 -> :sswitch_4
        0x1ac1ca -> :sswitch_1
        0x1ac547 -> :sswitch_9
        0x1ac9c7 -> :sswitch_2
        0x1ac9e7 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۟۠ۨۥ۠()Lsg/d;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e7\u06e3\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x45

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e5\u06e7\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06e7\u06e5"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e7\u06e2"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget-object v3, Lsg/d;->a:Lsg/d;

    const-string v0, "\u06e7\u06e3\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-ltz v0, :cond_7

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_1

    const/16 v0, 0x48

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e7\u06e3\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e7\u06e1"

    :goto_2
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/lit16 v4, v4, -0x5a7

    or-int/2addr v0, v4

    if-ltz v0, :cond_2

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e4\u06e5\u06e6"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sub-int/2addr v0, v4

    const v4, 0x1aba35

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/lit16 v4, v4, -0xf05

    xor-int/2addr v0, v4

    if-ltz v0, :cond_3

    const/16 v0, 0x42

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06df\u06df\u06e2"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e6\u06e7"

    goto :goto_2

    :cond_4
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/2addr v0, v4

    const v4, 0x1ac58b

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/lit16 v1, v1, -0x10c5

    sub-int/2addr v0, v1

    if-ltz v0, :cond_5

    const-string v0, "\u06e7\u06e7\u06e1"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e6\u06e7\u06e5"

    move-object v1, v2

    :goto_3
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x20

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e7\u06df\u06e1"

    move-object v1, v3

    goto :goto_3

    :cond_6
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/2addr v0, v1

    const v1, 0x1ab680

    add-int/2addr v0, v1

    move-object v1, v3

    goto/16 :goto_0

    :cond_7
    :sswitch_8
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/lit16 v4, v4, -0x1df0

    rem-int/2addr v0, v4

    if-ltz v0, :cond_8

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06df\u06e2\u06e4"

    goto/16 :goto_2

    :cond_8
    const-string v0, "\u06e1\u06e0\u06e0"

    goto/16 :goto_1

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1aa702 -> :sswitch_0
        0x1aab21 -> :sswitch_4
        0x1aaea1 -> :sswitch_5
        0x1ab681 -> :sswitch_9
        0x1ab6fe -> :sswitch_4
        0x1ac244 -> :sswitch_1
        0x1ac509 -> :sswitch_8
        0x1ac583 -> :sswitch_7
        0x1ac58c -> :sswitch_3
        0x1ac5e8 -> :sswitch_6
        0x1ac601 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۟ۡ۟۟ۡ()Lcom/transsion/member/a;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06e3"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-gtz v0, :cond_3

    move-object v0, v1

    :cond_0
    const-string v1, "\u06e8\u06e7\u06e3"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/2addr v0, v3

    const v3, 0x1b3ee7

    xor-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e6\u06e3"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/2addr v0, v4

    const v4, 0x1abdc8

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e7\u06e6\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06df\u06e2"

    goto :goto_1

    :sswitch_4
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v0, v4

    const v4, 0x1ba79f

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e8\u06e8\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e1\u06e0\u06e8"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e1\u06e2\u06e8"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_7
    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-gez v1, :cond_0

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/2addr v1, v4

    const v4, 0x1c707e

    add-int/2addr v4, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_5

    const-string v0, "\u06df\u06e2\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/2addr v0, v4

    const v4, 0xdebe

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbd -> :sswitch_0
        0x1aaea9 -> :sswitch_4
        0x1aaee7 -> :sswitch_9
        0x1ab245 -> :sswitch_2
        0x1ab9cb -> :sswitch_8
        0x1abdc9 -> :sswitch_6
        0x1ac18c -> :sswitch_3
        0x1ac54d -> :sswitch_6
        0x1ac5e4 -> :sswitch_5
        0x1ac92e -> :sswitch_1
        0x1ac9c4 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۟ۡ۟ۢۧ()Lcom/transsion/member/dialog/MemberMiddleStateDialog$a;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e8\u06e2\u06e2"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06df\u06e2\u06e7"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06e7\u06df"

    move-object v1, v2

    move-object v3, v2

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e1\u06e3\u06df"

    :goto_2
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e3\u06df"

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e7\u06e5\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e0"

    :goto_3
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget-object v1, Lcom/transsion/member/dialog/MemberMiddleStateDialog;->h:Lcom/transsion/member/dialog/MemberMiddleStateDialog$a;

    const-string v0, "\u06e2\u06df\u06df"

    goto :goto_1

    :cond_2
    const-string v0, "\u06df\u06e7\u06df"

    move-object v1, v2

    goto :goto_1

    :sswitch_5
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x9

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e5\u06e4\u06e0"

    goto :goto_3

    :cond_3
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sub-int/2addr v0, v1

    const v1, -0x1aca76

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_4
    :sswitch_6
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06df\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/2addr v0, v1

    const v1, -0x1ab1c8

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x13

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e8\u06e2\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac4ec

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-ltz v0, :cond_4

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_7

    const-string v0, "\u06e2\u06e7\u06e8"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e7\u06e5\u06e2"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5d -> :sswitch_0
        0x1aa71e -> :sswitch_0
        0x1aa7f7 -> :sswitch_9
        0x1aaefd -> :sswitch_3
        0x1aaf5b -> :sswitch_5
        0x1ab242 -> :sswitch_1
        0x1ab343 -> :sswitch_7
        0x1abda9 -> :sswitch_6
        0x1ac265 -> :sswitch_2
        0x1ac5c4 -> :sswitch_4
        0x1ac928 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۟ۡۡ۟۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e5\u06e8\u06e3"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e0\u06e4\u06e0"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lvg/a$a;

    invoke-virtual {v0}, Lvg/a$a;->a()Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/lit16 v1, v1, -0x5db

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    :goto_1
    const-string v0, "\u06e8\u06e3\u06e7"

    move-object v1, v2

    :goto_2
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v0, v1

    const v1, 0x1aa8dc

    add-int/2addr v0, v1

    move-object v1, v2

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e6\u06e4"

    move-object v3, v4

    :goto_3
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e4"

    move-object v3, v4

    :goto_4
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e5\u06df"

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-gez v0, :cond_7

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/lit16 v2, v2, 0x19de

    sub-int/2addr v0, v2

    if-ltz v0, :cond_3

    const/16 v0, 0x26

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06df\u06df\u06e7"

    :goto_5
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e1\u06e7"

    goto :goto_3

    :sswitch_4
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/lit16 v2, v2, 0x510

    rem-int/2addr v0, v2

    if-gtz v0, :cond_4

    const/16 v0, 0x32

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e6\u06e0"

    goto :goto_4

    :cond_4
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac8e1

    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06e5\u06e8\u06e3"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e4\u06e3\u06e2"

    goto :goto_5

    :sswitch_6
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_6

    const-string v0, "\u06e8\u06e5\u06df"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto/16 :goto_0

    :cond_6
    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_1

    :sswitch_7
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/2addr v0, v2

    const v2, 0x1abea1

    xor-int/2addr v0, v2

    goto/16 :goto_0

    :cond_7
    :sswitch_8
    const-string v0, "\u06e0\u06e4\u06e0"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbe -> :sswitch_0
        0x1aa707 -> :sswitch_6
        0x1aab06 -> :sswitch_1
        0x1aab5c -> :sswitch_5
        0x1aba43 -> :sswitch_2
        0x1abdc9 -> :sswitch_4
        0x1abea0 -> :sswitch_3
        0x1abea3 -> :sswitch_8
        0x1ac928 -> :sswitch_7
        0x1ac94c -> :sswitch_9
        0x1ac982 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۟ۡۡۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06df\u06e3\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-gez v0, :cond_2

    const-string v0, "\u06e8\u06e2\u06df"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/transsion/member/ObserveLoginAction;

    move-object v1, p1

    check-cast v1, Lzm/e;

    invoke-virtual {v0, v1}, Lcom/transsion/member/ObserveLoginAction;->e(Lzm/e;)V

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x36

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e5\u06e1\u06e2"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1abe6a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e4\u06e5\u06e3"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/2addr v0, v1

    const v1, -0x1a5178

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :sswitch_3
    const-string v0, "\u06df\u06e5\u06e4"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v0, 0x0

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e7\u06e8\u06df"

    goto :goto_2

    :cond_3
    const-string v0, "\u06df\u06e3\u06e8"

    goto :goto_2

    :sswitch_5
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/lit16 v1, v1, 0x1c1c

    rem-int/2addr v0, v1

    if-ltz v0, :cond_4

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e4\u06e7\u06e1"

    goto :goto_1

    :cond_4
    const-string v0, "\u06e6\u06e7\u06e5"

    goto :goto_2

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa784 -> :sswitch_0
        0x1aa7be -> :sswitch_2
        0x1aaf44 -> :sswitch_5
        0x1aba82 -> :sswitch_5
        0x1abdc6 -> :sswitch_4
        0x1ac244 -> :sswitch_6
        0x1ac52a -> :sswitch_3
        0x1ac925 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۟ۡۡۦۡ(Ljava/lang/Object;)Lcom/transsion/memberapi/MemberInfo;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v2

    move-object v1, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v3

    if-gez v3, :cond_0

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v3, :cond_3

    const-string v3, "\u06e4\u06e8\u06e4"

    :goto_1
    invoke-static {v3}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :sswitch_1
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/2addr v1, v3

    const v3, -0x1ac9f6

    xor-int/2addr v3, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/2addr v3, v4

    const v4, 0x1ac94b

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    :sswitch_3
    const-string v3, "\u06e5\u06e6\u06e7"

    :goto_2
    invoke-static {v3}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lcom/transsion/memberapi/MemberDetail;

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    move-result-object v0

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v3, :cond_1

    const/16 v3, 0xe

    sput v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    :goto_3
    const-string v3, "\u06e3\u06e7\u06e7"

    invoke-static {v3}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_1
    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sub-int/2addr v3, v4

    const v4, 0x1ac63e

    add-int/2addr v3, v4

    goto :goto_0

    :sswitch_5
    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v4, v4, 0x12bd

    mul-int/2addr v3, v4

    if-gtz v3, :cond_2

    const-string v3, "\u06e8\u06e0\u06e3"

    goto :goto_2

    :cond_2
    const-string v3, "\u06e0\u06e0"

    goto :goto_2

    :cond_3
    const-string v3, "\u06e4\u06e8\u06e4"

    goto :goto_2

    :sswitch_6
    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v3, :cond_4

    const-string v3, "\u06e5\u06e6\u06e7"

    invoke-static {v3}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_4
    const-string v3, "\u06e8\u06e1\u06e5"

    goto :goto_1

    :sswitch_7
    const-string v3, "\u06e4\u06e5\u06e6"

    goto :goto_2

    :sswitch_8
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/lit16 v3, v3, 0x8a4

    add-int/2addr v1, v3

    if-ltz v1, :cond_5

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v1, "\u06e1\u06e6"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v2

    goto/16 :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_3

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc00 -> :sswitch_0
        0xdc25 -> :sswitch_3
        0x1aaee6 -> :sswitch_5
        0x1ab703 -> :sswitch_7
        0x1aba85 -> :sswitch_2
        0x1abae0 -> :sswitch_4
        0x1abe66 -> :sswitch_6
        0x1ac23e -> :sswitch_2
        0x1ac604 -> :sswitch_1
        0x1ac90c -> :sswitch_8
        0x1ac94c -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۣ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e6\u06df\u06e8"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v1, v1, -0x16d5

    sub-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e6\u06df\u06e8"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/lit16 v1, v1, 0x19cc

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x34

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e4\u06e5\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e0\u06df"

    move-object v1, v2

    move-object v3, v4

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e5\u06e2\u06e7"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e6\u06df"

    move-object v1, v2

    move-object v3, v2

    goto :goto_1

    :sswitch_3
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_2

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06df\u06e0\u06df"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/2addr v0, v1

    const v1, 0x1ac08b

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/2addr v0, v1

    const v1, 0x1aaf7c

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lcom/transsion/memberapi/OpType;

    invoke-virtual {v0}, Lcom/transsion/memberapi/OpType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e3\u06e8\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e8\u06e6"

    goto :goto_1

    :sswitch_5
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/2addr v0, v1

    const v1, -0x1ac196

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-lez v0, :cond_6

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac55c

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e1\u06e4\u06e0"

    move-object v1, v2

    goto :goto_1

    :cond_5
    const-string v0, "\u06e5\u06e6\u06df"

    move-object v1, v2

    goto :goto_1

    :cond_6
    :sswitch_8
    const-string v0, "\u06e4\u06e5\u06e6"

    move-object v1, v2

    goto :goto_1

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1aa71e -> :sswitch_0
        0x1aaf7c -> :sswitch_7
        0x1ab721 -> :sswitch_2
        0x1aba85 -> :sswitch_3
        0x1abdea -> :sswitch_1
        0x1abe5e -> :sswitch_9
        0x1ac14f -> :sswitch_6
        0x1ac16e -> :sswitch_4
        0x1ac58a -> :sswitch_5
        0x1ac9a3 -> :sswitch_7
        0x1ac9e2 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۣ۟ۡۨۨ()Lkotlin/Unit;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06e1\u06e5"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/lit16 v4, v4, -0x23c8

    rem-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x4c

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e6\u06e6\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e2\u06e0\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/2addr v0, v4

    const v4, 0x1aabb8

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/lit16 v4, v4, 0x230b

    xor-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x5a

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e0\u06e7\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab202

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x10

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e2\u06e4\u06e1"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/2addr v0, v3

    const v3, 0x1ac7cd

    add-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "\u06e1\u06e8\u06e0"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac662

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "\u06e2\u06e0\u06df"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e6\u06e2"

    goto/16 :goto_1

    :sswitch_7
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/lit16 v4, v4, 0x1d00

    sub-int/2addr v0, v4

    if-gtz v0, :cond_5

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    :cond_5
    const-string v0, "\u06e6\u06e2\u06e0"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v3, v3, 0x82e

    or-int/2addr v0, v3

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e3\u06df\u06e6"

    :goto_2
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e2\u06e0\u06df"

    goto :goto_2

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1aa7bf -> :sswitch_0
        0x1aabb8 -> :sswitch_3
        0x1aaf99 -> :sswitch_8
        0x1ab261 -> :sswitch_9
        0x1ab2df -> :sswitch_6
        0x1ab60a -> :sswitch_5
        0x1ac1a4 -> :sswitch_4
        0x1ac585 -> :sswitch_6
        0x1ac5e3 -> :sswitch_1
        0x1ac5e7 -> :sswitch_2
        0x1ac90c -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۣ۟ۡۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/j;
    .locals 6

    const/4 v3, 0x0

    const-string v0, "\u06e4\u06e3\u06e4"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v3

    move-object v2, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v4, v4, -0x17f0

    or-int/2addr v1, v4

    if-ltz v1, :cond_2

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v1, "\u06e7\u06e7\u06e8"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v1, "\u06e2\u06e2\u06e8"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/2addr v1, v4

    const v4, -0x1aaf4c

    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0xc

    sput v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v1, "\u06e8\u06df\u06e0"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v2, v0

    goto :goto_0

    :cond_1
    const-string v1, "\u06e8\u06e5\u06df"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v2, v0

    goto :goto_0

    :cond_2
    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/2addr v1, v4

    const v4, -0x1acf46

    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lvm/a;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lvm/a;->u(Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v4, v4, -0x53e

    mul-int/2addr v1, v4

    if-ltz v1, :cond_3

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-object v1, v2

    :goto_1
    const-string v2, "\u06e1\u06e7\u06e7"

    move-object v4, v2

    move-object v5, v1

    :goto_2
    invoke-static {v4}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    move-object v2, v5

    goto :goto_0

    :cond_3
    const-string v1, "\u06e8\u06df\u06e0"

    move-object v4, v1

    move-object v5, v2

    goto :goto_2

    :sswitch_4
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v1

    if-gtz v1, :cond_5

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/2addr v1, v4

    const v4, -0x1ab3a1

    xor-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v1

    if-gtz v1, :cond_4

    const/16 v1, 0x52

    sput v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v1, "\u06e1\u06e4\u06e5"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v2, v3

    goto/16 :goto_0

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    :sswitch_6
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sub-int/2addr v1, v4

    const v4, 0x1aa7f6

    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_7
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/2addr v1, v4

    const v4, 0x1aba69

    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_8
    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v1, :cond_6

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v1, "\u06df\u06e4\u06e5"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sub-int/2addr v1, v4

    const v4, 0x1ab6ee

    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa781 -> :sswitch_0
        0x1aa7a0 -> :sswitch_1
        0x1aaf22 -> :sswitch_5
        0x1aaf81 -> :sswitch_8
        0x1ab2a8 -> :sswitch_7
        0x1ab703 -> :sswitch_3
        0x1aba45 -> :sswitch_4
        0x1aba63 -> :sswitch_0
        0x1ac528 -> :sswitch_6
        0x1ac8c9 -> :sswitch_2
        0x1ac982 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۟ۢۡۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/MediaType;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06df\u06e1\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e3\u06e3"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lokhttp3/MediaType$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e2\u06e7\u06e5"

    :goto_2
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e4\u06e5"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/lit16 v1, v1, -0xcfb

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e0\u06e3\u06e4"

    move-object v1, v2

    goto :goto_1

    :cond_1
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/2addr v0, v1

    const v1, 0x1aab00

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e7\u06e5\u06e6"

    move-object v1, v2

    goto :goto_2

    :cond_2
    :sswitch_4
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/2addr v0, v1

    const v1, 0x1ab340

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e8\u06e1\u06e8"

    move-object v1, v2

    move-object v3, v2

    goto :goto_1

    :sswitch_6
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e0\u06e1\u06df"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    goto :goto_0

    :cond_3
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int/2addr v0, v1

    const v1, 0xdd62

    add-int/2addr v0, v1

    move-object v3, v4

    goto :goto_0

    :sswitch_7
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e2\u06df\u06df"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06df\u06e1\u06e7"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/lit16 v1, v1, 0xacf

    or-int/2addr v0, v1

    if-ltz v0, :cond_5

    const/16 v0, 0x29

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e2\u06e8\u06e1"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac748

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc22 -> :sswitch_0
        0x1aa745 -> :sswitch_2
        0x1aaafe -> :sswitch_1
        0x1aab40 -> :sswitch_8
        0x1aab41 -> :sswitch_7
        0x1aab61 -> :sswitch_5
        0x1aae82 -> :sswitch_4
        0x1ab340 -> :sswitch_3
        0x1ac5c8 -> :sswitch_6
        0x1ac5e6 -> :sswitch_8
        0x1ac90f -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۣۣ۟ۢۧ(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06df\u06e0\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v2, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e4\u06e0"

    move v2, v3

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x12

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e1\u06df\u06e7"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sub-int/2addr v0, v4

    const v4, 0xdf10

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-ltz v0, :cond_5

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move v0, v2

    :goto_2
    const-string v2, "\u06df\u06e8\u06e1"

    invoke-static {v2}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v4

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e5\u06e5"

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e1\u06e8\u06e8"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v4, v4, -0x18a6

    add-int/2addr v0, v4

    if-ltz v0, :cond_2

    const-string v0, "\u06e4\u06e1\u06e8"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/2addr v0, v4

    const v4, -0x1aaab9

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lcom/tencent/mmkv/MMKV;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x51

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e6\u06e5\u06e5"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/2addr v0, v4

    const v4, 0xdfa2

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/lit16 v4, v4, 0xe31

    mul-int/2addr v0, v4

    if-gtz v0, :cond_4

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e2\u06df\u06e3"

    goto/16 :goto_1

    :cond_4
    const-string v0, "\u06df\u06e0\u06e1"

    goto/16 :goto_1

    :cond_5
    :sswitch_7
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/lit16 v4, v4, -0x114

    or-int/2addr v0, v4

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e7\u06e8\u06e4"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/2addr v0, v4

    const v4, 0x1aac02

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_7

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e8\u06e4"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    move v4, v0

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_2

    :sswitch_9
    return v2

    :sswitch_data_0
    .sparse-switch
        0xdcfc -> :sswitch_0
        0xdcfd -> :sswitch_8
        0x1aa720 -> :sswitch_2
        0x1aa818 -> :sswitch_9
        0x1aab61 -> :sswitch_1
        0x1aae89 -> :sswitch_7
        0x1aaf5b -> :sswitch_6
        0x1aafa1 -> :sswitch_4
        0x1aba60 -> :sswitch_3
        0x1ac206 -> :sswitch_5
        0x1ac627 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۟ۢۥۣۡ()Landroid/app/Activity;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e6\u06e4\u06df"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e3\u06df"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    move-result-object v2

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sub-int/2addr v0, v4

    const v4, 0xdc5e

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/lit16 v4, v4, -0x1811

    sub-int/2addr v0, v4

    if-gtz v0, :cond_0

    const/16 v0, 0x2e

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e0\u06e0\u06e8"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e8\u06df"

    :goto_2
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/lit16 v1, v1, -0x1505

    or-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x3b

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e2\u06e8\u06df"

    move-object v1, v3

    goto :goto_1

    :cond_1
    const-string v0, "\u06e3\u06e1\u06e8"

    move-object v1, v3

    goto :goto_2

    :cond_2
    :sswitch_4
    const-string v0, "\u06e6\u06e0"

    :goto_3
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e2\u06df\u06e5"

    goto :goto_3

    :cond_3
    const-string v0, "\u06e0\u06e3\u06df"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_4

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e8\u06df\u06e6"

    goto :goto_2

    :cond_4
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/2addr v0, v4

    const v4, 0x1abfea

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac9d7

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_5

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e6\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1aba4f

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_0
        0xdcba -> :sswitch_2
        0x1aaae8 -> :sswitch_5
        0x1aab3c -> :sswitch_9
        0x1aae84 -> :sswitch_4
        0x1ab359 -> :sswitch_3
        0x1ab64a -> :sswitch_8
        0x1abd8d -> :sswitch_6
        0x1abe29 -> :sswitch_5
        0x1ac1e1 -> :sswitch_7
        0x1ac989 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۣ۟ۡۢ۠(Ljava/lang/Object;)Lcom/tencent/mmkv/MMKV;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06e6\u06df"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "\u06e5\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-lez v0, :cond_3

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/2addr v0, v4

    const v4, 0x1ac81b

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v4, v4, 0x15e2

    add-int/2addr v0, v4

    if-gtz v0, :cond_0

    const/16 v0, 0x1d

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e8\u06e6"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e6\u06df"

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x39

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e3\u06e1\u06e2"

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e3\u06e3"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e6\u06e7\u06df"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/2addr v0, v4

    const v4, 0xde54

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_3
    :sswitch_5
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06df\u06e6\u06e5"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e4"

    goto :goto_2

    :sswitch_6
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/lit16 v3, v3, -0x16ba

    div-int/2addr v0, v3

    if-eqz v0, :cond_5

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e8\u06df"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/2addr v0, v3

    const v3, 0x1aac4f

    add-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, Lcom/transsion/member/c0;

    invoke-virtual {v0}, Lcom/transsion/member/c0;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/2addr v1, v4

    const v4, 0xdb38

    add-int/2addr v4, v1

    move-object v1, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/2addr v0, v3

    const v3, 0x1ac1c6

    xor-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v4, v4, -0x22ba

    or-int/2addr v0, v4

    if-ltz v0, :cond_7

    const/16 v0, 0x59

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e6\u06e3\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/2addr v0, v4

    const v4, 0x1aaafd

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdc08 -> :sswitch_0
        0xdc9f -> :sswitch_4
        0xdcf7 -> :sswitch_6
        0x1aa7dc -> :sswitch_3
        0x1aab26 -> :sswitch_8
        0x1ab665 -> :sswitch_3
        0x1abdc9 -> :sswitch_2
        0x1ac1c6 -> :sswitch_9
        0x1ac21f -> :sswitch_1
        0x1ac23e -> :sswitch_5
        0x1ac9e4 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۣ۟ۢۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e3\u06e1\u06e5"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/lit16 v1, v1, -0x17e

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    const-string v0, "\u06df\u06e4\u06df"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sub-int/2addr v0, v1

    const v1, -0x1ab68c

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e6\u06e2\u06df"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_3
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e7\u06e0\u06e5"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/2addr v0, v1

    const v1, 0x1ab31e

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    :cond_2
    const-string v0, "\u06e6\u06e2\u06df"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sub-int/2addr v0, v1

    const v1, 0x1ab73a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e3\u06e1\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1aa470

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa79a -> :sswitch_0
        0x1aa79f -> :sswitch_3
        0x1aa7f8 -> :sswitch_1
        0x1ab31e -> :sswitch_4
        0x1ab647 -> :sswitch_5
        0x1ab6e4 -> :sswitch_2
        0x1ac1a3 -> :sswitch_6
        0x1ac228 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e2\u06e5\u06e5"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcom/transsion/member/dialog/MemberMiddleStateDialog;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/transsion/member/dialog/MemberMiddleStateDialog;->r0(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x47

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e8\u06e3\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e2\u06e4"

    goto :goto_1

    :sswitch_1
    const-string v0, "\u06e2\u06e5\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e6\u06e7\u06e5"

    :goto_2
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/lit16 v1, v1, -0x2251

    add-int/2addr v0, v1

    if-gtz v0, :cond_2

    const/16 v0, 0x61

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e7\u06e1\u06e4"

    goto :goto_2

    :cond_2
    const-string v0, "\u06e2\u06e5\u06e6"

    goto :goto_2

    :sswitch_4
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1aaa8e

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-ltz v0, :cond_1

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1aa800

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa800 -> :sswitch_0
        0x1aab22 -> :sswitch_6
        0x1ab302 -> :sswitch_5
        0x1ab303 -> :sswitch_2
        0x1ab6ff -> :sswitch_1
        0x1ab9e7 -> :sswitch_3
        0x1ac244 -> :sswitch_4
        0x1ac94d -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۣ۟ۧۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/t1;
    .locals 8

    const/4 v7, 0x0

    const-string v0, "\u06e3\u06e3\u06e4"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v7

    move-object v6, v7

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int/lit16 v1, v1, 0x16d6

    xor-int/2addr v0, v1

    if-ltz v0, :cond_6

    const-string v0, "\u06df\u06e3\u06e0"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v1, v1, -0x1dc2

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e4\u06e6\u06e0"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e7\u06e2"

    move-object v1, v6

    :goto_2
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v6, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_3

    :cond_1
    const-string v0, "\u06e5\u06e1\u06e2"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v1, v1, -0x1c7e

    mul-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06df\u06e3\u06e6"

    move-object v6, v7

    :goto_3
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/2addr v0, v1

    const v1, 0x1d3d13

    xor-int/2addr v0, v1

    move-object v6, v7

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "\u06e5\u06e3\u06e5"

    goto :goto_3

    :cond_3
    :sswitch_5
    const-string v0, "\u06e2\u06e3\u06e7"

    goto :goto_1

    :sswitch_6
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v1, v1, 0x1a26

    div-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/16 v0, 0x57

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e5\u06e3\u06e5"

    move-object v1, v2

    goto :goto_2

    :cond_4
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/2addr v0, v1

    const v1, 0x1abbd7

    add-int/2addr v0, v1

    move-object v6, v2

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/2addr v0, v1

    const v1, 0x1ab7a7

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/n0;

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    move-object v2, p2

    check-cast v2, Lkotlinx/coroutines/CoroutineStart;

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    move-result-object v2

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e8\u06e2\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/2addr v0, v1

    const v1, 0x1ac14c

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1aba4e

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa782 -> :sswitch_0
        0x1ab2c6 -> :sswitch_1
        0x1ab2e4 -> :sswitch_5
        0x1ab684 -> :sswitch_2
        0x1ab6fe -> :sswitch_3
        0x1aba9e -> :sswitch_9
        0x1abdc6 -> :sswitch_8
        0x1abe07 -> :sswitch_0
        0x1ac14d -> :sswitch_6
        0x1ac16a -> :sswitch_7
        0x1ac927 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۣ۟ۧۦ۠()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06e7\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab2fe

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e6\u06df\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e0\u06e0"

    move-object v1, v3

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/lit16 v4, v4, 0x1ab

    rem-int/2addr v0, v4

    if-ltz v0, :cond_1

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e0\u06df\u06e0"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e7\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/lit16 v1, v1, 0x108c

    rem-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e4\u06df\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e5\u06e4"

    move-object v1, v2

    goto :goto_2

    :sswitch_4
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e3\u06e7\u06e3"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/2addr v0, v4

    const v4, 0xdc7c

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-lez v0, :cond_5

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/lit16 v4, v4, 0x241b

    div-int/2addr v0, v4

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    :sswitch_6
    const-string v0, "\u06e8\u06e3\u06e1"

    goto :goto_1

    :cond_4
    const-string v0, "\u06e7\u06e8\u06e0"

    goto :goto_1

    :cond_5
    :sswitch_7
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v4, v4, 0xf65

    rem-int/2addr v0, v4

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e1\u06e2\u06e5"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/2addr v0, v4

    const v4, 0x1abf9f

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget-object v3, Lcom/transsion/member/MemberProvider;->short:[S

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1aabae

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc61 -> :sswitch_0
        0x1aaae5 -> :sswitch_1
        0x1aaf40 -> :sswitch_4
        0x1ab262 -> :sswitch_9
        0x1ab6be -> :sswitch_7
        0x1ab6ff -> :sswitch_0
        0x1ab9cb -> :sswitch_2
        0x1abe81 -> :sswitch_5
        0x1ac14a -> :sswitch_6
        0x1ac61f -> :sswitch_8
        0x1ac946 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۣ۟ۧۨۢ(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e5\u06e8\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcom/therouter/router/Navigator;

    invoke-virtual {v0}, Lcom/therouter/router/Navigator;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v0, "\u06e0\u06e8\u06e1"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06e1\u06e2"

    move-object v1, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06e8\u06e0\u06e2"

    move-object v1, v2

    move-object v3, v2

    goto :goto_1

    :sswitch_3
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1abe60

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    :sswitch_4
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06df\u06e4\u06e0"

    move-object v1, v2

    goto :goto_1

    :cond_1
    const-string v0, "\u06e5\u06e8\u06e7"

    move-object v1, v2

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e0\u06e8\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e4\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e2\u06e6\u06e5"

    move-object v1, v2

    goto :goto_1

    :sswitch_7
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/lit16 v1, v1, -0x1a51

    or-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/16 v0, 0x5a

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e2\u06df\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06e7\u06df"

    move-object v1, v2

    goto :goto_1

    :sswitch_8
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1acc1f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7f7 -> :sswitch_0
        0x1aabd9 -> :sswitch_2
        0x1ab247 -> :sswitch_4
        0x1ab2e4 -> :sswitch_6
        0x1ab321 -> :sswitch_8
        0x1ab71c -> :sswitch_8
        0x1abe0a -> :sswitch_3
        0x1abe9e -> :sswitch_7
        0x1abea4 -> :sswitch_1
        0x1ac8ea -> :sswitch_9
        0x1ac909 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۣ۟ۨ۠(Ljava/lang/Object;I)V
    .locals 2

    const-string v0, "\u06e4\u06e5\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0x52

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e8\u06e7\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e6\u06e7\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e3\u06e3"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e2\u06e0\u06e8"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/2addr v0, v1

    const v1, 0xdf7e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v1, v1, -0xba1

    rem-int/2addr v0, v1

    if-gtz v0, :cond_3

    :cond_3
    const-string v0, "\u06e0\u06e6\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lcom/transsion/member/dialog/ClaimMemberDialog;

    invoke-virtual {v0, p1}, Lcom/transsion/member/dialog/ClaimMemberDialog;->z0(I)V

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/lit16 v1, v1, 0x2180

    add-int/2addr v0, v1

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e5\u06e0\u06df"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1aa636

    add-int/2addr v0, v1

    goto :goto_0

    :cond_5
    const-string v0, "\u06df\u06df\u06e6"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v1, v1, 0x2d0

    div-int/2addr v0, v1

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e1\u06e2\u06e8"

    goto :goto_2

    :cond_6
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/2addr v0, v1

    const v1, 0x1aba81

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcc1 -> :sswitch_0
        0x1aa706 -> :sswitch_6
        0x1aaba0 -> :sswitch_4
        0x1aaedf -> :sswitch_0
        0x1ab26a -> :sswitch_5
        0x1aba80 -> :sswitch_3
        0x1abda4 -> :sswitch_1
        0x1ac587 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۟ۤ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e8\u06df\u06e7"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v1, v1, -0x1b64

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e4\u06e7\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06df\u06e7"

    goto :goto_1

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;

    move-object v1, p1

    check-cast v1, Lzm/a;

    invoke-virtual {v0, v1}, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;->u0(Lzm/a;)V

    const-string v0, "\u06e5\u06e6\u06e3"

    goto :goto_1

    :sswitch_2
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/lit16 v1, v1, -0x1c6

    div-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e0\u06e0\u06e1"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e2\u06e2"

    :goto_2
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_3
    const-string v0, "\u06e8\u06e5\u06e2"

    goto :goto_1

    :sswitch_4
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/lit16 v1, v1, 0x81c

    add-int/2addr v0, v1

    if-gtz v0, :cond_3

    const-string v0, "\u06e3\u06e1\u06e8"

    goto :goto_2

    :cond_3
    const-string v0, "\u06e5\u06e6\u06e3"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-lez v0, :cond_2

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/2addr v0, v1

    const v1, -0x1ac82b

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaae1 -> :sswitch_0
        0x1aaae7 -> :sswitch_3
        0x1aba65 -> :sswitch_4
        0x1abde5 -> :sswitch_4
        0x1abe62 -> :sswitch_6
        0x1ac8d0 -> :sswitch_5
        0x1ac908 -> :sswitch_1
        0x1ac985 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۟ۤ۟ۦۥ(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/n;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06df\u06df\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-lez v0, :cond_3

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e3\u06e6\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1aa75c

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sub-int/2addr v0, v4

    const v4, 0x1aa40a

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lsg/d;

    invoke-virtual {v0}, Lsg/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object v1

    const-string v0, "\u06e5\u06e5\u06e6"

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/lit16 v4, v4, -0x179e

    xor-int/2addr v0, v4

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e6\u06e5\u06e0"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e7\u06df"

    goto :goto_2

    :sswitch_4
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v4, v4, -0x98d

    xor-int/2addr v0, v4

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e1\u06e4\u06e0"

    :goto_3
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e1\u06e4"

    goto :goto_3

    :cond_3
    :sswitch_5
    const-string v0, "\u06e6\u06e5\u06e0"

    goto :goto_3

    :sswitch_6
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e4\u06e7\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_4
    const-string v0, "\u06e6\u06e2\u06df"

    move-object v2, v3

    goto :goto_1

    :sswitch_7
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06e5\u06e5\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto/16 :goto_0

    :cond_5
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/2addr v0, v2

    const v2, 0x1aaba4

    add-int/2addr v0, v2

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/2addr v0, v4

    const v4, 0x19e13f

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1aa706 -> :sswitch_0
        0x1aa75c -> :sswitch_2
        0x1aab03 -> :sswitch_9
        0x1aaf7f -> :sswitch_4
        0x1ab6e0 -> :sswitch_4
        0x1ababc -> :sswitch_6
        0x1abac2 -> :sswitch_5
        0x1abe46 -> :sswitch_7
        0x1abe66 -> :sswitch_1
        0x1ac1a3 -> :sswitch_8
        0x1ac201 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۣۣ۟ۤۡ(Ljava/lang/Object;)Lkotlinx/coroutines/n0;
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e2\u06e2\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move-object v2, v1

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v0

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/2addr v3, v4

    const v4, 0x18a020

    add-int/2addr v4, v3

    move-object v3, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e7\u06e0\u06df"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v4, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_1
    const-string v2, "\u06df\u06df\u06e2"

    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v2, v2, -0xa1b

    rem-int/2addr v0, v2

    if-ltz v0, :cond_1

    const-string v0, "\u06e8\u06e5\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e2\u06df"

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x5c

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    move-object v0, v2

    goto :goto_1

    :cond_2
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/2addr v0, v4

    const v4, -0x1acbc9

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/lit16 v4, v4, 0x80

    xor-int/2addr v0, v4

    if-ltz v0, :cond_3

    const-string v0, "\u06df\u06e7\u06e4"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e2\u06df"

    :goto_3
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x24

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e2\u06e3\u06e7"

    goto :goto_3

    :cond_4
    const-string v0, "\u06e2\u06e2\u06e6"

    goto :goto_3

    :cond_5
    :sswitch_6
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "\u06e1\u06e7\u06e1"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v0, v4

    const v4, -0x1f6ec5

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_8

    :cond_7
    const-string v0, "\u06e2\u06e5"

    :goto_4
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e0\u06df\u06e4"

    goto :goto_4

    :sswitch_8
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-lez v0, :cond_5

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/lit16 v4, v4, -0x1137

    sub-int/2addr v0, v4

    if-gtz v0, :cond_7

    const/16 v0, 0x1e

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e2\u06e8\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xdc43 -> :sswitch_0
        0x1aa702 -> :sswitch_3
        0x1aaac5 -> :sswitch_1
        0x1aaf9c -> :sswitch_2
        0x1ab2a6 -> :sswitch_8
        0x1ab35c -> :sswitch_6
        0x1ac526 -> :sswitch_5
        0x1ac5a2 -> :sswitch_4
        0x1ac90f -> :sswitch_7
        0x1ac925 -> :sswitch_9
        0x1ac989 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۣ۟ۤۨ۠(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y0;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e0\u06e3\u06e6"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_3

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e8\u06e7\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/transsion/member/MemberProvider;

    iget-object v2, v0, Lcom/transsion/member/MemberProvider;->e:Lkotlinx/coroutines/flow/y0;

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v4, v4, 0x26a6

    xor-int/2addr v0, v4

    if-gtz v0, :cond_0

    const-string v0, "\u06e3\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sub-int/2addr v0, v4

    const v4, 0xda8e

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_2

    move-object v1, v3

    :cond_1
    const-string v0, "\u06df\u06e4\u06e8"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/2addr v0, v1

    const v1, 0x12fcc4

    add-int/2addr v0, v1

    move-object v1, v3

    goto :goto_0

    :cond_3
    const-string v0, "\u06e5\u06df\u06e2"

    goto :goto_1

    :cond_4
    :sswitch_3
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sub-int/2addr v0, v4

    const v4, 0xd9ba

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/2addr v0, v4

    const v4, 0x1aab4a

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e5\u06df\u06e2"

    move-object v1, v2

    goto :goto_1

    :sswitch_6
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/2addr v0, v4

    const v4, 0xe0b6

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/lit16 v4, v4, 0xa22

    xor-int/2addr v0, v4

    if-ltz v0, :cond_1

    const/16 v0, 0x39

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e6\u06e5\u06e5"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_8
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_4

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/2addr v0, v4

    const v4, 0x1ac14b

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_0
        0xdc64 -> :sswitch_7
        0xdc9e -> :sswitch_5
        0x1aa7a3 -> :sswitch_2
        0x1aab43 -> :sswitch_8
        0x1aaf1d -> :sswitch_4
        0x1ab6e0 -> :sswitch_6
        0x1aba67 -> :sswitch_3
        0x1abd88 -> :sswitch_9
        0x1ac14b -> :sswitch_1
        0x1ac206 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۟ۤۤ۠ۧ()Lvg/a$a;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06e0\u06e8"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e3\u06e1\u06e4"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/2addr v0, v3

    const v3, 0x1aacfb

    add-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :cond_0
    :sswitch_2
    const-string v0, "\u06e3\u06e3\u06e3"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v3, v3, -0x14f7

    div-int/2addr v0, v3

    if-eqz v0, :cond_1

    const/16 v0, 0x47

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e8\u06e0\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sub-int/2addr v0, v3

    const v3, 0xdcc0

    add-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab543

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e7\u06e8\u06e0"

    :goto_2
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v0, v4

    const v4, 0x1aa85b

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_6
    sget-object v0, Lvg/a;->a:Lvg/a$a;

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/2addr v1, v4

    const v4, 0x123418

    xor-int/2addr v4, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e2\u06e4\u06e0"

    goto :goto_1

    :sswitch_8
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e2\u06e6\u06e5"

    goto :goto_2

    :cond_3
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/2addr v0, v4

    const v4, 0xdbc5

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_0
        0xdca2 -> :sswitch_9
        0x1aa7fd -> :sswitch_1
        0x1aaba0 -> :sswitch_4
        0x1aaf62 -> :sswitch_8
        0x1ab26a -> :sswitch_7
        0x1ab2de -> :sswitch_6
        0x1ab683 -> :sswitch_5
        0x1abd88 -> :sswitch_3
        0x1ac61f -> :sswitch_8
        0x1ac8ef -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۣ۟ۤۧ۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06e0\u06e1"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v1

    :sswitch_1
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06e7\u06e7"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/2addr v0, v4

    const v4, 0x1aa7c4

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/lit16 v1, v1, 0xfea

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    move-object v0, v3

    move-object v1, v2

    :cond_1
    const-string v3, "\u06e0\u06df\u06e5"

    invoke-static {v3}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e3\u06e4"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/2addr v0, v4

    const v4, 0x1ab6a2

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v4, v4, -0x1267

    add-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x42

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e3\u06e8\u06e3"

    goto :goto_1

    :cond_4
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/2addr v0, v4

    const v4, 0x1ab982

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_5

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e3\u06e5\u06e1"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :cond_5
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v0, v1

    const v1, 0x1aa949

    add-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "\u06e2\u06e7\u06e7"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1abaaa

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_7

    const-string v0, "\u06e4\u06e0\u06e3"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/2addr v0, v4

    const v4, 0x1aba44

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/2addr v0, v4

    const v4, 0x193757

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    move-object v0, p0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/lit16 v4, v4, 0x2177

    sub-int/2addr v3, v4

    if-gtz v3, :cond_1

    const/16 v3, 0x43

    sput v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v3, "\u06e5\u06e4\u06e7"

    invoke-static {v3}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa743 -> :sswitch_0
        0x1aaac6 -> :sswitch_5
        0x1aaf02 -> :sswitch_7
        0x1ab342 -> :sswitch_1
        0x1ab6a5 -> :sswitch_2
        0x1ab6bf -> :sswitch_3
        0x1ab9e5 -> :sswitch_9
        0x1ab9e7 -> :sswitch_4
        0x1aba44 -> :sswitch_1
        0x1abe28 -> :sswitch_8
        0x1ac167 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۟ۥ۟ۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/RequestBody;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e7\u06e6\u06e2"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :cond_0
    :sswitch_1
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x57

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e4\u06e3\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e4\u06e3"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_2

    const/16 v0, 0x18

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e7\u06e1\u06e6"

    move-object v2, v3

    :goto_2
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e6\u06e2"

    move-object v2, v3

    goto :goto_2

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lokhttp3/RequestBody$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Lokhttp3/MediaType;

    invoke-virtual {v0, v1, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e7\u06e6\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e1\u06e0"

    goto :goto_1

    :sswitch_4
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/lit16 v2, v2, -0x14b

    rem-int/2addr v0, v2

    if-ltz v0, :cond_5

    const/16 v0, 0x44

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    :cond_4
    const-string v0, "\u06e6\u06e6\u06e7"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab098

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_6

    const/16 v0, 0x29

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e5\u06e0\u06e3"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    goto :goto_0

    :cond_6
    const-string v0, "\u06e4\u06e6"

    move-object v2, v4

    goto :goto_2

    :sswitch_6
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/2addr v0, v2

    const v2, 0xdc7c

    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e6\u06e4\u06e6"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/2addr v0, v2

    const v2, 0xda98

    add-int/2addr v0, v2

    move-object v3, v1

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_7

    const-string v0, "\u06e4\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e5\u06e0\u06e3"

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7d -> :sswitch_0
        0xdc82 -> :sswitch_4
        0x1aab7a -> :sswitch_6
        0x1ab246 -> :sswitch_6
        0x1aba63 -> :sswitch_9
        0x1abda8 -> :sswitch_5
        0x1abde2 -> :sswitch_1
        0x1ac1e8 -> :sswitch_2
        0x1ac227 -> :sswitch_3
        0x1ac5e3 -> :sswitch_7
        0x1ac907 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۟ۥۡ۟ۦ(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y0;
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e6\u06e0\u06e0"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v1

    move-object v2, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sub-int/2addr v3, v4

    const v4, 0x1ab910

    add-int/2addr v3, v4

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v3

    if-lez v3, :cond_2

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/lit16 v4, v4, -0xd90

    xor-int/2addr v3, v4

    if-ltz v3, :cond_1

    :cond_0
    const-string v3, "\u06e0\u06e2\u06e5"

    invoke-static {v3}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_1
    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/2addr v3, v4

    const v4, 0x1abb40

    add-int/2addr v3, v4

    goto :goto_0

    :cond_2
    :sswitch_2
    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v3, :cond_3

    const/16 v3, 0x46

    sput v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v3, "\u06e8\u06e7\u06e4"

    invoke-static {v3}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_3
    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/2addr v3, v4

    const v4, 0xdcc1

    add-int/2addr v3, v4

    goto :goto_0

    :sswitch_3
    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/2addr v2, v3

    const v3, 0x1aae23

    add-int/2addr v3, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_4
    const-string v3, "\u06e6\u06e0\u06e0"

    invoke-static {v3}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :sswitch_5
    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v3, :cond_4

    const-string v3, "\u06e3\u06e0\u06e2"

    invoke-static {v3}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_4
    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/2addr v3, v4

    const v4, -0x1abb82

    xor-int/2addr v3, v4

    goto :goto_0

    :sswitch_6
    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v3, :cond_5

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v3, "\u06e1\u06e8\u06e5"

    invoke-static {v3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_5
    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int/2addr v3, v4

    const v4, 0x1ac4f9

    add-int/2addr v3, v4

    goto/16 :goto_0

    :sswitch_7
    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/2addr v2, v3

    const v3, -0x1ab820

    xor-int/2addr v3, v2

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Lcom/transsion/member/MemberProvider;

    iget-object v0, v0, Lcom/transsion/member/MemberProvider;->d:Lkotlinx/coroutines/flow/y0;

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v3

    if-gtz v3, :cond_0

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v3, "\u06e5\u06df\u06e3"

    invoke-static {v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcc1 -> :sswitch_0
        0xdcfb -> :sswitch_4
        0x1aa7fe -> :sswitch_5
        0x1aab23 -> :sswitch_7
        0x1aaf9e -> :sswitch_6
        0x1ab2de -> :sswitch_2
        0x1abaa3 -> :sswitch_9
        0x1abd89 -> :sswitch_3
        0x1abdac -> :sswitch_8
        0x1ac166 -> :sswitch_1
        0x1ac220 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۟ۥۢۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/j;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e8\u06e2\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e8\u06e1\u06e1"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lio/reactivex/rxjava3/core/j;

    move-object v1, p1

    check-cast v1, Lio/reactivex/rxjava3/core/n;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object v2

    const-string v0, "\u06e4\u06e5\u06e4"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/lit16 v1, v1, 0x129a

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06e5\u06df"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/2addr v0, v1

    const v1, 0x1abfd0

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e8\u06e0\u06e1"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-ltz v0, :cond_3

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/lit16 v1, v1, -0x1433

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e8\u06e2\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/2addr v0, v1

    const v1, 0xdfc0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06df\u06e0"

    move-object v1, v3

    goto :goto_1

    :cond_3
    :sswitch_5
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v1, v1, -0xbb3

    sub-int/2addr v0, v1

    if-gtz v0, :cond_4

    const/16 v0, 0x2a

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e3\u06e5\u06e6"

    move-object v1, v3

    goto :goto_1

    :cond_4
    const-string v0, "\u06e4\u06e8\u06df"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_5

    const/4 v0, 0x7

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e8\u06e5\u06e1"

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e0\u06e1"

    goto :goto_2

    :sswitch_7
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/lit16 v1, v1, -0x2567

    or-int/2addr v0, v1

    if-ltz v0, :cond_6

    const/16 v0, 0x63

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e4\u06e8\u06df"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sub-int/2addr v0, v1

    const v1, 0xde09

    xor-int/2addr v0, v1

    move-object v3, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v1, v1, -0x1d7f

    rem-int/2addr v0, v1

    if-ltz v0, :cond_7

    const-string v0, "\u06e2\u06e0\u06e5"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e8\u06e2\u06e0"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdc03 -> :sswitch_0
        0xdc7e -> :sswitch_1
        0x1aa700 -> :sswitch_6
        0x1aab7a -> :sswitch_8
        0x1aba83 -> :sswitch_3
        0x1abadb -> :sswitch_2
        0x1abdcb -> :sswitch_7
        0x1ac8cb -> :sswitch_6
        0x1ac8e9 -> :sswitch_9
        0x1ac908 -> :sswitch_5
        0x1ac926 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۟ۥۣۢ۠()Lcom/transsion/member/c0;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06df\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/lit16 v3, v3, 0x1e5c

    mul-int/2addr v0, v3

    if-eqz v0, :cond_6

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e7\u06df\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x14

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e2\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06df\u06df"

    goto :goto_1

    :cond_1
    :sswitch_2
    const-string v0, "\u06e3\u06df\u06e6"

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/2addr v0, v4

    const v4, 0x85277

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x29

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e3\u06df\u06df"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto :goto_0

    :cond_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/2addr v0, v3

    const v3, 0x1ac89d

    add-int/2addr v0, v3

    move-object v3, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/2addr v0, v4

    const v4, -0x1ac5c6

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-ltz v0, :cond_1

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_3

    const/16 v0, 0xa

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    :cond_3
    const-string v0, "\u06e6\u06e2\u06e7"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    sget-object v1, Lcom/transsion/member/c0;->a:Lcom/transsion/member/c0;

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e1\u06e5\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e1\u06e5\u06e4"

    goto :goto_2

    :sswitch_8
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_5

    const-string v0, "\u06e4\u06e3\u06e4"

    :goto_3
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e1\u06e7\u06e6"

    goto :goto_3

    :cond_6
    const-string v0, "\u06e1\u06e3\u06e3"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_0
        0x1aaf01 -> :sswitch_8
        0x1aaf40 -> :sswitch_4
        0x1aaf80 -> :sswitch_5
        0x1ab2be -> :sswitch_5
        0x1ab603 -> :sswitch_6
        0x1ab60a -> :sswitch_3
        0x1aba45 -> :sswitch_2
        0x1ac1ab -> :sswitch_7
        0x1ac50a -> :sswitch_1
        0x1ac56c -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۟ۥۤۢ()Lkotlinx/coroutines/i0;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06e4\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e2\u06e4\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object v0

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/2addr v3, v4

    const v4, 0x1f7d55

    add-int/2addr v4, v3

    move-object v3, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-ltz v0, :cond_4

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/2addr v0, v4

    const v4, 0x1ab3c8

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/lit16 v1, v1, 0x1db2

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e4\u06e7\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/2addr v0, v1

    const v1, 0x1ac16c

    add-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/lit16 v4, v4, 0x1f9a

    div-int/2addr v0, v4

    if-eqz v0, :cond_1

    const-string v0, "\u06e7\u06df\u06e0"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/2addr v0, v4

    const v4, -0x1acb0c

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/lit16 v4, v4, 0x1141

    sub-int/2addr v0, v4

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e0\u06e8\u06e5"

    :goto_1
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/2addr v0, v4

    const v4, 0x1abf74

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "\u06df\u06e1"

    move-object v1, v2

    goto :goto_1

    :cond_3
    const-string v0, "\u06e7\u06df\u06e0"

    goto :goto_1

    :sswitch_7
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/2addr v0, v4

    const v4, 0x1ab390

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_4
    :sswitch_8
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/2addr v0, v4

    const v4, 0x1ab325

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_0
        0x1ab2c1 -> :sswitch_1
        0x1ab2e6 -> :sswitch_2
        0x1ab324 -> :sswitch_4
        0x1ab33e -> :sswitch_8
        0x1aba09 -> :sswitch_5
        0x1ababd -> :sswitch_7
        0x1ac16b -> :sswitch_9
        0x1ac263 -> :sswitch_3
        0x1ac508 -> :sswitch_5
        0x1ac90b -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۟ۥۤۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06df\u06e5\u06e7"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcom/google/gson/JsonObject;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/lit16 v1, v1, -0x22ee

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06df\u06e0\u06e4"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v0, v1

    const v1, 0x183119

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x18

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06df\u06e5\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e2\u06e5"

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab65f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-ltz v0, :cond_3

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v1, v1, 0x14b4

    add-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0xf

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e6\u06e4\u06e5"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/2addr v0, v1

    const v1, 0x1aa722

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_2
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab8fa

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    :sswitch_5
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x53

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e8\u06e3\u06e3"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/2addr v0, v1

    const v1, 0x1abd8b

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa723 -> :sswitch_0
        0x1aa7c1 -> :sswitch_4
        0x1aabe0 -> :sswitch_3
        0x1aae83 -> :sswitch_1
        0x1ab685 -> :sswitch_6
        0x1abd8b -> :sswitch_2
        0x1ac1a9 -> :sswitch_3
        0x1ac1e7 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۟ۥۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const-string v0, "\u06e6\u06e2\u06e5"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v5

    move-object v4, v5

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/lit16 v1, v1, -0x10b6

    add-int/2addr v0, v1

    if-ltz v0, :cond_5

    const-string v0, "\u06e6\u06e2\u06e5"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_8

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/lit16 v1, v1, 0x2525

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x7

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    :cond_0
    const-string v0, "\u06e7\u06e4\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x56

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06df\u06e8\u06e6"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/2addr v0, v1

    const v1, 0x1aabcd

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x35

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e3\u06e7\u06e3"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/2addr v0, v1

    const v1, -0x1ac35a

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0xf

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    :cond_3
    const-string v0, "\u06e1\u06e0\u06e2"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v5

    goto :goto_0

    :sswitch_5
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v1, v1, -0x1ef1

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    const/16 v0, 0x51

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e1\u06e3\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/2addr v0, v1

    const v1, 0x19cd87

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e0\u06e3\u06e6"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v1

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/lit16 v1, v1, 0x2649

    mul-int/2addr v0, v1

    if-eqz v0, :cond_6

    const-string v0, "\u06e4\u06e7"

    move-object v1, v4

    goto :goto_1

    :cond_6
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/2addr v0, v1

    const v1, -0x188c77

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, Lvm/a;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Lokhttp3/RequestBody;

    move-object v3, p3

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-interface {v0, v1, v2, v3}, Lvm/a;->s(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e8\u06df\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/2addr v0, v1

    const v1, 0x1aac51

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_8
    :sswitch_8
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/lit16 v1, v1, -0x12b2

    or-int/2addr v0, v1

    if-ltz v0, :cond_9

    const/16 v0, 0x49

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e5\u06df\u06e6"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e0\u06e7\u06e5"

    goto :goto_2

    :sswitch_9
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x1aab1e -> :sswitch_0
        0x1aab43 -> :sswitch_9
        0x1aabbe -> :sswitch_5
        0x1aaea3 -> :sswitch_3
        0x1aaeff -> :sswitch_8
        0x1ab607 -> :sswitch_4
        0x1ab6ff -> :sswitch_2
        0x1ac1a9 -> :sswitch_1
        0x1ac25f -> :sswitch_2
        0x1ac5a4 -> :sswitch_7
        0x1ac8cc -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۟ۥۥۧ۟(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 6

    const/4 v4, 0x0

    const-string v0, "\u06e7\u06e7\u06e7"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v1, v4

    move v5, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return v5

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/transsion/member/a1;

    move-object v1, p1

    check-cast v1, Lcom/transsion/memberapi/MemberRemindData;

    invoke-virtual {v0, v1, p2}, Lcom/transsion/member/a1;->a(Lcom/transsion/memberapi/MemberRemindData;I)Z

    move-result v0

    :goto_1
    const-string v1, "\u06e2\u06e8\u06e6"

    move-object v2, v1

    move v3, v0

    :goto_2
    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/lit16 v2, v2, 0x396

    mul-int/2addr v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e1\u06e1\u06e2"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v4

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e5\u06e8"

    move v2, v4

    :goto_3
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v2

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/lit16 v2, v2, 0x1237

    mul-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e5\u06e3\u06e3"

    :goto_4
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e3\u06e2"

    goto :goto_4

    :sswitch_4
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/2addr v0, v2

    const v2, 0xdf42

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_5
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    const-string v0, "\u06e2\u06e5\u06e1"

    move-object v2, v0

    move v3, v1

    goto :goto_2

    :sswitch_6
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_1

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/lit16 v2, v2, 0xbd1

    rem-int/2addr v0, v2

    if-ltz v0, :cond_4

    :goto_5
    const-string v0, "\u06e5\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/2addr v0, v2

    const v2, 0x1ac04a

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_7
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/lit16 v2, v2, 0x22d6

    or-int/2addr v0, v2

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e2\u06e5\u06e1"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e3\u06e0\u06e5"

    move v2, v5

    goto :goto_3

    :sswitch_8
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0x20

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e0\u06df\u06df"

    move v2, v5

    goto :goto_3

    :cond_6
    const-string v0, "\u06e7\u06e7\u06e7"

    move v2, v5

    goto :goto_3

    :sswitch_9
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e5\u06e1\u06e6"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v1

    goto/16 :goto_0

    :cond_7
    move v5, v1

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0xdca1 -> :sswitch_0
        0x1aab7f -> :sswitch_8
        0x1aaec2 -> :sswitch_4
        0x1ab2fe -> :sswitch_2
        0x1ab360 -> :sswitch_9
        0x1ab628 -> :sswitch_4
        0x1abdca -> :sswitch_3
        0x1abe04 -> :sswitch_5
        0x1ac241 -> :sswitch_1
        0x1ac5ca -> :sswitch_7
        0x1ac607 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۟ۥۦۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06df\u06e0\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/lit16 v1, v1, -0x1c2f

    rem-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06e2\u06df\u06e2"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/lit16 v1, v1, -0x9b7

    mul-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e3\u06e0\u06e5"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/2addr v0, v1

    const v1, 0x1ab552

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e8\u06df\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e0\u06e6"

    goto :goto_1

    :cond_3
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1abbfa

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcom/transsion/member/dialog/MemberGuideDialog;

    move-object v1, p1

    check-cast v1, Lcom/transsion/memberapi/MemberSource;

    invoke-virtual {v0, v1}, Lcom/transsion/member/dialog/MemberGuideDialog;->w0(Lcom/transsion/memberapi/MemberSource;)V

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sub-int/2addr v0, v1

    const v1, 0x1aaeec

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/2addr v0, v1

    const v1, 0x1aaf62

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/2addr v0, v1

    const v1, 0x1ab9a4

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa725 -> :sswitch_0
        0x1aa800 -> :sswitch_1
        0x1aaf04 -> :sswitch_4
        0x1aaf62 -> :sswitch_6
        0x1ab245 -> :sswitch_5
        0x1abac3 -> :sswitch_4
        0x1abda5 -> :sswitch_3
        0x1ac5c4 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۟ۥۨۡۧ(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e4\u06e5\u06e1"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/lit16 v1, v1, 0x19d5

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e6\u06e5\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06df\u06e6\u06e2"

    :goto_1
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac132

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_1

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e5\u06df\u06e2"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e0\u06df"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/lit16 v1, v1, 0x24eb

    div-int/2addr v0, v1

    if-eqz v0, :cond_3

    const-string v0, "\u06e3\u06e2\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/2addr v0, v1

    const v1, 0x1e630b

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lxm/k;

    invoke-virtual {v0}, Lxm/k;->a0()V

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/2addr v0, v1

    const v1, -0x1ac1e3

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v1, v1, 0x1c0f

    rem-int/2addr v0, v1

    if-ltz v0, :cond_4

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e3\u06df\u06e2"

    goto :goto_1

    :cond_4
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/2addr v0, v1

    const v1, 0x172f00

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdca2 -> :sswitch_0
        0x1aa701 -> :sswitch_2
        0x1aa7db -> :sswitch_4
        0x1ab9e3 -> :sswitch_0
        0x1ab9e8 -> :sswitch_5
        0x1aba80 -> :sswitch_1
        0x1abd88 -> :sswitch_3
        0x1ac189 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۟ۦۣ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06df\u06df\u06e7"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac6e5

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/2addr v0, v1

    const v1, 0x1aa731

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/lit16 v1, v1, 0x415

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e0\u06e8\u06df"

    :goto_1
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e5\u06e3"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e3\u06e2\u06e1"

    goto :goto_1

    :sswitch_4
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06df\u06df\u06e7"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/2addr v0, v1

    const v1, 0x1ac933

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/lit16 v1, v1, 0x22da

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06e5\u06e5\u06e3"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/2addr v0, v1

    const v1, -0xdd19

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc44 -> :sswitch_0
        0x1aa707 -> :sswitch_3
        0x1ab662 -> :sswitch_4
        0x1ab701 -> :sswitch_2
        0x1abae2 -> :sswitch_0
        0x1abe43 -> :sswitch_5
        0x1ac909 -> :sswitch_6
        0x1ac96b -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۟ۦۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/j;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e8\u06e4\u06e0"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06df\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e1\u06e8\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06df\u06e4"

    move-object v2, v1

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lvm/a;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lvm/a;->r(Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    move-result-object v1

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/lit16 v4, v4, -0x9f4

    rem-int/2addr v0, v4

    if-ltz v0, :cond_1

    const-string v0, "\u06e7\u06df\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e5\u06e0"

    goto :goto_2

    :sswitch_3
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/2addr v0, v4

    const v4, 0x1acc85

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_3

    move-object v0, v2

    :goto_3
    const-string v2, "\u06e6\u06e3\u06e4"

    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/lit16 v2, v2, -0x37f

    rem-int/2addr v0, v2

    if-gtz v0, :cond_2

    const/16 v0, 0x15

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    move-object v0, v3

    goto :goto_3

    :cond_2
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/2addr v0, v2

    const v2, 0x1aaee7

    xor-int/2addr v0, v2

    move-object v2, v3

    move v4, v0

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/2addr v0, v4

    const v4, 0x167d09

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x1f

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e8\u06e4\u06e0"

    goto :goto_1

    :cond_4
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/2addr v0, v4

    const v4, 0x1abfe6

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/lit16 v4, v4, -0x868

    sub-int/2addr v0, v4

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e1\u06e2\u06e8"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sub-int/2addr v0, v4

    const v4, -0x1aa4e0

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa780 -> :sswitch_0
        0x1aa7fb -> :sswitch_0
        0x1aab7a -> :sswitch_6
        0x1aaee7 -> :sswitch_8
        0x1aafa1 -> :sswitch_3
        0x1aba09 -> :sswitch_7
        0x1aba7f -> :sswitch_1
        0x1abda4 -> :sswitch_5
        0x1ac1c7 -> :sswitch_2
        0x1ac50c -> :sswitch_9
        0x1ac964 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۟ۦۡۦ۠(Ljava/lang/Object;)Lvm/a;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e5\u06e4"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v4, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-object v0, v1

    :goto_1
    const-string v3, "\u06e2\u06e7\u06e7"

    move-object v4, v0

    :goto_2
    invoke-static {v3}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/lit16 v3, v3, 0x2675

    add-int/2addr v0, v3

    if-ltz v0, :cond_0

    const-string v0, "\u06e5\u06e1\u06e8"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/2addr v0, v3

    const v3, 0x1abc18

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/lit8 v3, v3, 0x27

    rem-int/2addr v0, v3

    if-gtz v0, :cond_1

    const-string v0, "\u06e3\u06e7\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sub-int/2addr v0, v3

    const v3, 0x1ab649

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcom/transsion/member/MemberProvider;

    invoke-direct {v0}, Lcom/transsion/member/MemberProvider;->X()Lvm/a;

    move-result-object v1

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_2

    const/16 v0, 0x58

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e7\u06e2\u06e6"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sub-int/2addr v0, v3

    const v3, 0xd89f

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/2addr v0, v3

    const v3, 0x1ac32f

    add-int/2addr v0, v3

    goto :goto_0

    :cond_3
    const-string v0, "\u06e4\u06e4\u06e6"

    move-object v3, v0

    move-object v4, v1

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x1f

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e5\u06e3\u06e8"

    :goto_3
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e8\u06df"

    :goto_4
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :sswitch_6
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/lit16 v3, v3, -0x20c7

    mul-int/2addr v0, v3

    if-eqz v0, :cond_6

    const-string v0, "\u06e0\u06e0"

    goto :goto_4

    :cond_6
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/2addr v0, v3

    const v3, -0x1abc03

    xor-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_7
    move-object v0, v2

    goto/16 :goto_1

    :sswitch_8
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "\u06e3\u06e1\u06e4"

    goto :goto_3

    :sswitch_9
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_0
        0xdcf7 -> :sswitch_1
        0x1aaf7c -> :sswitch_6
        0x1ab2e6 -> :sswitch_1
        0x1ab342 -> :sswitch_5
        0x1ab646 -> :sswitch_3
        0x1ab6c2 -> :sswitch_8
        0x1aba66 -> :sswitch_9
        0x1abe0a -> :sswitch_4
        0x1ac1c6 -> :sswitch_7
        0x1ac56b -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۟ۦۣۢۤ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x0

    const-string v0, "\u06e5\u06df\u06e1"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move-object v2, v1

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v2

    :sswitch_1
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/2addr v0, v4

    const v4, 0x1aaf21

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e3\u06e6\u06e1"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move v4, v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    move-object v2, v3

    :goto_1
    const-string v3, "\u06e2\u06e2"

    move-object v4, v3

    move-object v5, v0

    :goto_2
    invoke-static {v4}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v5

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v2, v2, -0x199d

    or-int/2addr v0, v2

    if-ltz v0, :cond_1

    move-object v0, v1

    :goto_3
    const-string v2, "\u06e7\u06e4\u06e1"

    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e8\u06e0"

    move-object v4, v0

    move-object v5, v3

    move-object v2, v1

    goto :goto_2

    :sswitch_4
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-ltz v0, :cond_6

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e5\u06e4\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_3

    :sswitch_5
    const-string v0, "\u06e2\u06e2"

    :goto_4
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lcom/transsion/member/MemberProvider$checkMemberRights$1;

    iget-object v0, v0, Lcom/transsion/member/MemberProvider$checkMemberRights$1;->L$0:Ljava/lang/Object;

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v3

    if-ltz v3, :cond_3

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    goto :goto_1

    :cond_3
    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/2addr v3, v4

    const v4, 0x1abacc

    add-int/2addr v4, v3

    move-object v3, v0

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e5\u06e8\u06e2"

    goto :goto_4

    :cond_4
    const-string v0, "\u06e5\u06df\u06e1"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x63

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e5\u06df\u06e1"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/2addr v0, v4

    const v4, -0x1ab4a3

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e3\u06e4\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e0\u06df\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc40 -> :sswitch_0
        0x1aaac9 -> :sswitch_8
        0x1aaf1c -> :sswitch_5
        0x1aaf99 -> :sswitch_1
        0x1ab625 -> :sswitch_5
        0x1ab626 -> :sswitch_3
        0x1ab6de -> :sswitch_2
        0x1abd87 -> :sswitch_4
        0x1abe29 -> :sswitch_7
        0x1ac16b -> :sswitch_9
        0x1ac5a4 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۟ۦۥۡ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e3\u06e2\u06e4"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v1

    :sswitch_1
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    div-int/lit16 v4, v4, -0x5e7

    xor-int/2addr v0, v4

    if-ltz v0, :cond_0

    const/16 v0, 0x32

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e5\u06e0\u06e3"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/2addr v0, v4

    const v4, -0x1ab949

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v4, v4, -0x426

    mul-int/2addr v0, v4

    if-gtz v0, :cond_1

    const/16 v0, 0xe

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e6\u06df\u06e8"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/2addr v0, v4

    const v4, 0x1ab4ba

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v4, v4, 0x126c

    rem-int/2addr v0, v4

    if-ltz v0, :cond_3

    :cond_2
    const-string v0, "\u06e1\u06e5\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/2addr v0, v4

    const v4, 0x1aa7bb

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_4

    const-string v0, "\u06e7\u06e1\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/2addr v0, v4

    const v4, 0x1abe9a

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0x29

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e1\u06e2\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06df\u06e1\u06df"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :sswitch_6
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_7

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e1\u06e2\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab3a2

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06df\u06e7\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_8

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06df\u06e1\u06df"

    move-object v1, v3

    goto :goto_1

    :cond_8
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1aaad6

    add-int/2addr v0, v1

    move-object v1, v3

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v4, v4, -0x52d

    sub-int/2addr v0, v4

    if-gtz v0, :cond_9

    const/16 v0, 0x12

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e3\u06e7\u06e2"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/2addr v0, v4

    const v4, -0x1aa771

    xor-int/2addr v0, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa73d -> :sswitch_0
        0x1aa765 -> :sswitch_8
        0x1aa7fd -> :sswitch_1
        0x1aaee7 -> :sswitch_3
        0x1aaf3c -> :sswitch_4
        0x1ab665 -> :sswitch_7
        0x1aba84 -> :sswitch_6
        0x1abda8 -> :sswitch_5
        0x1abdeb -> :sswitch_9
        0x1ac548 -> :sswitch_2
        0x1ac908 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۟ۦۦۧۨ()Lxm/k;
    .locals 6

    const/4 v5, 0x0

    const-string v0, "\u06e0\u06e2\u06e6"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v5

    move-object v2, v5

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/lit16 v2, v2, 0xa04

    div-int/2addr v0, v2

    if-gtz v0, :cond_0

    const/16 v0, 0x3e

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e2\u06df\u06e6"

    move-object v2, v5

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06e2\u06e6"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e8\u06e2\u06e7"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e8\u06e0\u06e3"

    move-object v3, v0

    move-object v4, v1

    move-object v2, v5

    :goto_2
    invoke-static {v3}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v4

    move v3, v0

    goto :goto_0

    :sswitch_3
    sget-object v0, Lxm/k;->a:Lxm/k;

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/lit16 v3, v3, -0x138f

    add-int/2addr v1, v3

    if-ltz v1, :cond_2

    const-string v1, "\u06df\u06df\u06e0"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto :goto_0

    :cond_1
    :sswitch_4
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/2addr v0, v3

    const v3, -0x1aa542

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-object v0, v1

    move-object v2, v1

    :cond_2
    const-string v1, "\u06e6\u06e7\u06e3"

    move-object v3, v1

    move-object v4, v0

    goto :goto_2

    :cond_3
    const-string v0, "\u06e2\u06df\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v3, v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-lez v0, :cond_1

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e7\u06e2\u06e7"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e2\u06e7"

    move-object v3, v0

    move-object v4, v1

    goto :goto_2

    :sswitch_7
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x24

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e0\u06e2\u06e6"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/2addr v0, v3

    const v3, 0xdc3d

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/lit16 v3, v3, 0x270c

    add-int/2addr v0, v3

    if-ltz v0, :cond_6

    const/16 v0, 0x37

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e3\u06e4\u06e7"

    :goto_3
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e2\u06df\u06e6"

    goto :goto_3

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xdc3f -> :sswitch_0
        0xdcfa -> :sswitch_8
        0x1aa700 -> :sswitch_7
        0x1aab24 -> :sswitch_6
        0x1ab249 -> :sswitch_9
        0x1ab9c5 -> :sswitch_1
        0x1ac1c5 -> :sswitch_4
        0x1ac242 -> :sswitch_5
        0x1ac56c -> :sswitch_3
        0x1ac8eb -> :sswitch_2
        0x1ac92d -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۟ۦۧۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e8\u06e3\u06e4"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e3\u06e0\u06df"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1abffe

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e5\u06e6"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_2
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e5\u06e8\u06df"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e3\u06e3"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/2addr v0, v1

    const v1, 0x1ab557

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e4\u06e1\u06e3"

    goto :goto_1

    :cond_3
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/2addr v0, v1

    const v1, 0x1ac96e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lcom/transsion/member/a;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/lit16 v1, v1, -0x132d

    mul-int/2addr v0, v1

    if-gtz v0, :cond_4

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e2\u06e0\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/2addr v0, v1

    const v1, -0x1acd02

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5c -> :sswitch_0
        0x1ab266 -> :sswitch_4
        0x1ab2c2 -> :sswitch_3
        0x1ab627 -> :sswitch_0
        0x1abdc3 -> :sswitch_2
        0x1ac222 -> :sswitch_5
        0x1ac949 -> :sswitch_1
        0x1ac989 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۟ۦۧۢۨ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e2\u06e3"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_7

    const-string v0, "\u06df\u06e4\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06df\u06e1\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/2addr v0, v4

    const v4, 0x1abc4a

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1aad49

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/lit16 v4, v4, -0x1d34

    add-int/2addr v0, v4

    if-gtz v0, :cond_2

    const-string v0, "\u06e6\u06e3\u06e1"

    :goto_1
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/2addr v0, v4

    const v4, 0x1679a7

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lcom/transsion/memberapi/MemberTaskItem;

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v4, v4, -0x2167

    add-int/2addr v0, v4

    if-ltz v0, :cond_3

    const-string v0, "\u06df\u06e4\u06e7"

    :goto_2
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06e4\u06e7"

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e8\u06e4\u06e2"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v0, v4

    const v4, 0x14fab8

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v3, v3, 0x1099

    add-int/2addr v0, v3

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e6\u06df\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto/16 :goto_0

    :cond_5
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/2addr v0, v3

    const v3, 0x1ab6af

    add-int/2addr v0, v3

    move-object v3, v1

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v3, v3, -0x1d45

    div-int/2addr v0, v3

    if-eqz v0, :cond_6

    const-string v0, "\u06df\u06e2\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/2addr v0, v3

    const v3, -0x1acdcc

    xor-int/2addr v0, v3

    move-object v3, v2

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e6\u06df\u06e0"

    goto/16 :goto_1

    :sswitch_8
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_8

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e6\u06e8\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/2addr v0, v4

    const v4, -0x1aa703

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1aa744 -> :sswitch_0
        0x1aa760 -> :sswitch_5
        0x1aa7a2 -> :sswitch_6
        0x1aaea3 -> :sswitch_7
        0x1ab6a7 -> :sswitch_9
        0x1aba28 -> :sswitch_3
        0x1aba49 -> :sswitch_3
        0x1abda4 -> :sswitch_4
        0x1ac147 -> :sswitch_2
        0x1ac963 -> :sswitch_8
        0x1ac966 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۟ۧۤۢ۟()Lcom/transsion/member/MemberProvider$c;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e7\u06e1\u06e7"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v2

    move-object v0, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v1, Lcom/transsion/member/MemberProvider$c;->a:Lcom/transsion/member/MemberProvider$c;

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/lit16 v4, v4, -0x1e3b

    sub-int/2addr v3, v4

    if-ltz v3, :cond_6

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v3, "\u06e7\u06e1\u06e7"

    invoke-static {v3}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :sswitch_1
    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/lit16 v4, v4, -0x1f8c

    or-int/2addr v3, v4

    if-ltz v3, :cond_0

    const/16 v3, 0x21

    sput v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    :goto_1
    const-string v3, "\u06e4\u06df\u06e0"

    invoke-static {v3}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_0
    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/2addr v3, v4

    const v4, 0x1ab24a

    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    :sswitch_2
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v3

    if-gtz v3, :cond_2

    const-string v3, "\u06df\u06e4\u06e0"

    invoke-static {v3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_2
    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/2addr v3, v4

    const v4, -0x1aacc1

    xor-int/2addr v3, v4

    goto :goto_0

    :sswitch_3
    move-object v0, v1

    :cond_3
    const-string v3, "\u06df\u06e6\u06e6"

    invoke-static {v3}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e5\u06e6\u06df"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v2

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v3

    if-gtz v3, :cond_5

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v3, "\u06df\u06df\u06e4"

    invoke-static {v3}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_5
    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/2addr v3, v4

    const v4, 0x1aaa84

    add-int/2addr v3, v4

    goto :goto_0

    :cond_6
    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/2addr v3, v4

    const v4, 0x1aaf3c

    add-int/2addr v3, v4

    goto/16 :goto_0

    :sswitch_6
    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/lit16 v4, v4, -0x4eb

    div-int/2addr v3, v4

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v3, "\u06e4\u06e8\u06e8"

    invoke-static {v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_7
    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/2addr v3, v4

    const v4, 0x1ac85d

    add-int/2addr v3, v4

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v3

    if-ltz v3, :cond_1

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/lit16 v4, v4, -0x1065

    sub-int/2addr v3, v4

    if-gtz v3, :cond_8

    const-string v3, "\u06e1\u06e8\u06e4"

    invoke-static {v3}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_8
    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/2addr v3, v4

    const v4, 0xdc14

    add-int/2addr v3, v4

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v3

    if-gez v3, :cond_3

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v3, v4

    const v4, 0x1ac663

    xor-int/2addr v3, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc08 -> :sswitch_0
        0x1aa7df -> :sswitch_9
        0x1aab03 -> :sswitch_2
        0x1aaee0 -> :sswitch_8
        0x1aaf3c -> :sswitch_3
        0x1aaf9d -> :sswitch_6
        0x1ab24b -> :sswitch_5
        0x1ab9c5 -> :sswitch_1
        0x1abe5e -> :sswitch_5
        0x1ac54d -> :sswitch_7
        0x1ac626 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۟ۧۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e2\u06e5\u06e2"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v4

    move-object v3, v4

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06df\u06df\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x36

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e2\u06e5\u06e2"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/2addr v0, v2

    const v2, 0x1ac4a7

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/lit16 v2, v2, 0x10bb

    sub-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e2\u06e7"

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/2addr v0, v2

    const v2, 0xdbb8

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/2addr v0, v2

    const v2, 0x1ac1d0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_3
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/2addr v0, v2

    const v2, 0x1ab505

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v2, v2, -0x25ca

    xor-int/2addr v0, v2

    if-gtz v0, :cond_4

    move-object v0, v3

    :goto_3
    const-string v2, "\u06e5\u06e0\u06df"

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e1\u06e1\u06e3"

    goto :goto_2

    :sswitch_5
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x34

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06df\u06df\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v0, v2

    const v2, 0x1ab6be

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_6

    const/16 v0, 0x35

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e5\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v2, v0

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_3

    :sswitch_7
    move-object v0, p0

    check-cast v0, Lcom/transsion/member/MemberProvider;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v2, p2

    check-cast v2, Lcom/transsion/memberapi/TaskRewards;

    invoke-static {v0, v1, v2}, Lcom/transsion/member/MemberProvider;->U(Lcom/transsion/member/MemberProvider;Lkotlin/jvm/functions/Function0;Lcom/transsion/memberapi/TaskRewards;)Lkotlin/Unit;

    move-result-object v1

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v2, v2, -0x523

    mul-int/2addr v0, v2

    if-gtz v0, :cond_7

    const-string v0, "\u06e5\u06df\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06df\u06df\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e2\u06e3\u06e8"

    move-object v3, v4

    goto/16 :goto_1

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdc80 -> :sswitch_0
        0xdc9b -> :sswitch_4
        0x1aa702 -> :sswitch_6
        0x1aaec3 -> :sswitch_8
        0x1ab2c7 -> :sswitch_5
        0x1ab2ff -> :sswitch_1
        0x1ab604 -> :sswitch_3
        0x1abd87 -> :sswitch_2
        0x1abda4 -> :sswitch_9
        0x1ac206 -> :sswitch_7
        0x1ac94a -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۟ۧۥۢۥ()Lkotlin/Result$Companion;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06df\u06e4"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v0, v3

    const v3, 0x18c5f7

    xor-int/2addr v0, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/2addr v0, v3

    const v3, 0x1aced9

    add-int/2addr v0, v3

    move-object v3, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x54

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e1\u06e4\u06e3"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/2addr v0, v4

    const v4, 0x1ab607

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int/2addr v0, v4

    const v4, 0x1aaa27

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e3\u06df\u06e4"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e6\u06e5"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06df\u06e5\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/lit16 v4, v4, -0xd6b

    or-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x55

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e7\u06df\u06e8"

    goto :goto_2

    :cond_2
    const-string v0, "\u06e1\u06e2\u06e8"

    goto :goto_2

    :cond_3
    :sswitch_7
    const-string v0, "\u06e6\u06e6\u06e4"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06e8\u06e4\u06e8"

    goto :goto_1

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7c2 -> :sswitch_0
        0x1aa7de -> :sswitch_8
        0x1aa817 -> :sswitch_6
        0x1aaee7 -> :sswitch_1
        0x1ab35f -> :sswitch_4
        0x1ab608 -> :sswitch_3
        0x1ac224 -> :sswitch_5
        0x1ac264 -> :sswitch_8
        0x1ac510 -> :sswitch_2
        0x1ac8cf -> :sswitch_7
        0x1ac96c -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۠۟ۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/j;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e8\u06e2\u06e7"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x32

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e2\u06e8\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/2addr v0, v4

    const v4, -0xdc2f

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab685

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06df\u06df"

    move-object v2, v3

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v4, v4, 0x1a95

    rem-int/2addr v0, v4

    if-ltz v0, :cond_1

    const/16 v0, 0x2a

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e2\u06e3\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/2addr v0, v4

    const v4, 0x1ac92d

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e8\u06e6\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e5\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e3\u06e3\u06e5"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac089

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lio/reactivex/rxjava3/core/j;

    move-object v1, p1

    check-cast v1, Llz/f;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->h(Llz/f;)Lio/reactivex/rxjava3/core/j;

    move-result-object v1

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit16 v4, v4, -0x1d4e

    rem-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e2\u06df\u06df"

    goto :goto_1

    :cond_4
    const-string v0, "\u06e1\u06df\u06e2"

    goto :goto_2

    :cond_5
    :sswitch_7
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/lit16 v4, v4, 0x1b18

    sub-int/2addr v0, v4

    if-gtz v0, :cond_6

    const/16 v0, 0x28

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e1\u06e2\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e0\u06e3\u06e6"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_7

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e1\u06df\u06e2"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto/16 :goto_0

    :cond_7
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab46e

    xor-int/2addr v0, v2

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3e -> :sswitch_0
        0x1aab43 -> :sswitch_1
        0x1aae84 -> :sswitch_8
        0x1ab242 -> :sswitch_5
        0x1ab35b -> :sswitch_2
        0x1ab685 -> :sswitch_9
        0x1aba80 -> :sswitch_6
        0x1abe65 -> :sswitch_3
        0x1abe7f -> :sswitch_2
        0x1ac92d -> :sswitch_4
        0x1ac9aa -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۠۠ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e6\u06e0\u06e2"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e8\u06e3"

    :goto_1
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e7\u06e5\u06e0"

    goto :goto_1

    :cond_1
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1aa350

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/2addr v0, v1

    const v1, 0x1ac168

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/2addr v0, v1

    const v1, 0x1abadf

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/lit16 v1, v1, 0x187a

    rem-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e1\u06e3\u06e7"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e1\u06e5"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Luh/b$a;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Luh/b$a;->e(Ljava/lang/CharSequence;)V

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/2addr v0, v1

    const v1, 0x1abade

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa724 -> :sswitch_0
        0x1aabdb -> :sswitch_3
        0x1aaf05 -> :sswitch_1
        0x1ab286 -> :sswitch_5
        0x1ab2c7 -> :sswitch_3
        0x1ab627 -> :sswitch_2
        0x1abade -> :sswitch_6
        0x1ac168 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۣ۠ۥۦ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e6\u06e3\u06e0"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v3

    move-object v2, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/lit16 v2, v2, 0x1227

    add-int/2addr v1, v2

    if-gtz v1, :cond_0

    :cond_0
    const-string v1, "\u06e7\u06e3\u06e2"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    move-object v2, v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/y0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x44

    sput v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    :cond_1
    const-string v1, "\u06e7\u06e6"

    :goto_1
    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/2addr v1, v4

    const v4, -0xd985

    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_2
    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/2addr v1, v4

    const v4, -0x1ac03b

    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_3
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/lit16 v4, v4, -0xc8d

    sub-int/2addr v1, v4

    if-ltz v1, :cond_3

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v1, "\u06e4\u06e5\u06e6"

    :goto_2
    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/2addr v1, v4

    const v4, -0x1ac787

    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v1

    if-gtz v1, :cond_4

    const/16 v1, 0x5a

    sput v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v1, "\u06e5\u06e5\u06e5"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06df\u06df\u06e7"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v2, v2, 0x14b3

    sub-int/2addr v1, v2

    if-gtz v1, :cond_5

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v1, "\u06e4\u06e6\u06e0"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v2, v3

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e4\u06e6\u06e0"

    move-object v2, v3

    goto :goto_1

    :sswitch_6
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v1

    if-lez v1, :cond_6

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v1, :cond_1

    const/16 v1, 0x10

    sput v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v1, "\u06e7\u06e6\u06e8"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    :sswitch_7
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/lit16 v4, v4, 0x8d3

    mul-int/2addr v1, v4

    if-gtz v1, :cond_7

    const/16 v1, 0x27

    sput v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v1, "\u06e6\u06e8"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e4\u06df\u06e4"

    goto :goto_2

    :sswitch_8
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v1, :cond_8

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v1, "\u06e4\u06df\u06e4"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/2addr v1, v4

    const v4, 0x1ab63c

    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3d -> :sswitch_0
        0xdcdf -> :sswitch_1
        0x1aa707 -> :sswitch_3
        0x1ab608 -> :sswitch_5
        0x1ab704 -> :sswitch_2
        0x1ab9c9 -> :sswitch_8
        0x1aba9e -> :sswitch_4
        0x1abe45 -> :sswitch_7
        0x1ac1c3 -> :sswitch_6
        0x1ac586 -> :sswitch_9
        0x1ac5e9 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۣ۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e5\u06e7"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/lit16 v1, v1, -0x436

    div-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e3\u06e1\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e8\u06e8\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/2addr v0, v1

    const v1, -0x1abd5c

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int/2addr v0, v1

    const v1, 0x1abeba

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/2addr v0, v1

    const v1, 0x1abdc4

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x21

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e0\u06e1\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e5\u06e7"

    goto :goto_1

    :sswitch_4
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/2addr v0, v1

    const v1, 0x1bc09f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lcom/transsion/member/dialog/PurchaseSucceedDialog;

    move-object v1, p1

    check-cast v1, Lzm/k;

    invoke-virtual {v0, v1}, Lcom/transsion/member/dialog/PurchaseSucceedDialog;->s0(Lzm/k;)V

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/lit16 v1, v1, 0x61b

    or-int/2addr v0, v1

    if-ltz v0, :cond_4

    const-string v0, "\u06e5\u06e7"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/2addr v0, v1

    const v1, 0x1abb10

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdca2 -> :sswitch_0
        0x1aaf7c -> :sswitch_1
        0x1ab643 -> :sswitch_3
        0x1aba86 -> :sswitch_6
        0x1abdc4 -> :sswitch_5
        0x1abde2 -> :sswitch_4
        0x1ac261 -> :sswitch_2
        0x1ac9e5 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۡ۠ۥ۠(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e3\u06e4\u06e8"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/2addr v0, v1

    const v1, -0x1aaf5c

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e1\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e4\u06e8"

    goto :goto_1

    :sswitch_2
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac2dd

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lzm/a;

    invoke-interface {v0}, Lzm/a;->e()V

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/2addr v0, v1

    const v1, 0x1ac356

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e7\u06e6\u06e8"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1acb70

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/2addr v0, v1

    const v1, -0x1ab85b

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5c -> :sswitch_0
        0x1aaf5b -> :sswitch_4
        0x1ab6a7 -> :sswitch_5
        0x1abd8d -> :sswitch_3
        0x1abe24 -> :sswitch_2
        0x1ac223 -> :sswitch_6
        0x1ac5e9 -> :sswitch_1
        0x1ac8cc -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۡۢۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e3\u06e4"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/lit16 v1, v1, 0x2562

    mul-int/2addr v0, v1

    if-eqz v0, :cond_5

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e7\u06e7\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/lit16 v1, v1, -0x14e7

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06df\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/2addr v0, v1

    const v1, 0x1ab268

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcom/transsion/member/dialog/PurchaseSucceedDialog;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/transsion/member/dialog/PurchaseSucceedDialog;->t0(Ljava/lang/String;)V

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_1

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e2\u06e6\u06e0"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e0\u06e6"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e6\u06e7\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e6\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v1, v1, 0x235d

    or-int/2addr v0, v1

    if-gtz v0, :cond_4

    const/4 v0, 0x4

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e8\u06e4\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sub-int/2addr v0, v1

    const v1, 0xd988

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/2addr v0, v1

    const v1, 0x128cec

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_6

    const-string v0, "\u06e2\u06e0\u06e6"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/2addr v0, v1

    const v1, 0xde70

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc61 -> :sswitch_0
        0xdcbf -> :sswitch_1
        0x1aaee7 -> :sswitch_1
        0x1ab268 -> :sswitch_6
        0x1ab31c -> :sswitch_5
        0x1ac569 -> :sswitch_4
        0x1ac5a4 -> :sswitch_2
        0x1ac5ff -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۣۡۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e5\u06e3\u06e7"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sub-int/2addr v0, v2

    const v2, 0x1aa69f

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/lit16 v2, v2, 0x242a

    mul-int/2addr v0, v2

    if-ltz v0, :cond_0

    const-string v0, "\u06e3\u06df\u06e8"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e0"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-lez v0, :cond_6

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e6\u06df"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e8\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e4\u06e4\u06e2"

    move-object v2, v3

    :goto_2
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    goto :goto_0

    :cond_2
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/2addr v0, v2

    const v2, 0xdc5d

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v2, v2, -0x2146

    sub-int/2addr v0, v2

    if-gtz v0, :cond_3

    const-string v0, "\u06e6\u06e6"

    goto :goto_1

    :cond_3
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/2addr v0, v2

    const v2, 0x2065d5

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_4
    const-string v0, "\u06e3\u06e5\u06e2"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, Lcom/tencent/mmkv/MMKV;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06df\u06e1\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e4\u06e8\u06e4"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06df\u06e1\u06e3"

    move-object v2, v4

    goto :goto_2

    :cond_6
    :sswitch_9
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/lit16 v2, v2, -0x16c4

    mul-int/2addr v0, v2

    if-gtz v0, :cond_7

    const-string v0, "\u06e0\u06e8\u06df"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06df\u06e3\u06e7"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc5d -> :sswitch_0
        0xdcb9 -> :sswitch_5
        0x1aa741 -> :sswitch_1
        0x1aa782 -> :sswitch_4
        0x1aa783 -> :sswitch_6
        0x1ab60c -> :sswitch_9
        0x1ab6c0 -> :sswitch_8
        0x1aba7f -> :sswitch_4
        0x1abae0 -> :sswitch_2
        0x1abe09 -> :sswitch_3
        0x1ac25f -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۡۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06df\u06e6\u06e2"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06df\u06e6\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e7\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcom/transsion/member/dialog/MemberGuideDialog;

    move-object v1, p1

    check-cast v1, Lcom/transsion/memberapi/MemberCheckResult;

    invoke-virtual {v0, v1}, Lcom/transsion/member/dialog/MemberGuideDialog;->v0(Lcom/transsion/memberapi/MemberCheckResult;)V

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_1

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e4\u06e8"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/2addr v0, v1

    const v1, 0xdc7d

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/2addr v0, v1

    const v1, 0xdc5d

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-lez v0, :cond_2

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/2addr v0, v1

    const v1, 0x1c1e2a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    div-int/lit16 v1, v1, 0x324

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06e7\u06e0\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06e6\u06e2"

    goto :goto_1

    :sswitch_6
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v1, v1, -0x435

    div-int/2addr v0, v1

    if-gtz v0, :cond_4

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e0\u06e0\u06e6"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e4\u06e1"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7d -> :sswitch_0
        0xdc84 -> :sswitch_5
        0xdc9b -> :sswitch_1
        0x1aa7db -> :sswitch_4
        0x1ab6c6 -> :sswitch_3
        0x1ab702 -> :sswitch_6
        0x1abdc8 -> :sswitch_2
        0x1ac185 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۡۦۢۡ()Lvm/a;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06e7\u06df"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v2

    move-object v1, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v4, v4, -0x18f0

    add-int/2addr v3, v4

    if-ltz v3, :cond_5

    const-string v3, "\u06e3\u06e5\u06e4"

    invoke-static {v3}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :sswitch_1
    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v3, :cond_0

    const/16 v3, 0x14

    sput v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v3, "\u06e0\u06e3\u06e0"

    invoke-static {v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_0
    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/2addr v3, v4

    const v4, 0x1ab13f

    add-int/2addr v3, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/transsion/member/MemberProvider;->Y()Lvm/a;

    move-result-object v0

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v4, v4, -0x2b0

    sub-int/2addr v3, v4

    if-ltz v3, :cond_1

    const/16 v3, 0x9

    sput v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    :goto_1
    const-string v3, "\u06e0\u06e3\u06e7"

    invoke-static {v3}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_1
    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/2addr v3, v4

    const v4, -0x1ab739

    xor-int/2addr v3, v4

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v4, v4, 0x15f4

    add-int/2addr v3, v4

    if-ltz v3, :cond_3

    const-string v3, "\u06e7\u06e1\u06e3"

    invoke-static {v3}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_3
    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/2addr v3, v4

    const v4, 0x1aac99

    add-int/2addr v3, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v1

    if-gtz v1, :cond_4

    const/16 v1, 0x30

    sput v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v1, "\u06e7\u06e7\u06e3"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v2

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/2addr v3, v4

    const v4, 0x1ac603

    add-int/2addr v3, v4

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v3

    if-ltz v3, :cond_2

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v3

    if-gtz v3, :cond_6

    const/16 v3, 0x21

    sput v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v3, "\u06e3\u06df\u06e3"

    invoke-static {v3}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_6
    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/2addr v3, v4

    const v4, 0x1ab305

    xor-int/2addr v3, v4

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v3

    if-ltz v3, :cond_7

    const/16 v3, 0x3b

    sput v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v3, "\u06e1\u06e5\u06e2"

    invoke-static {v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06e8\u06e6\u06e5"

    invoke-static {v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :sswitch_7
    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/2addr v3, v4

    const v4, 0x1893c2

    add-int/2addr v3, v4

    goto/16 :goto_0

    :sswitch_8
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v1, :cond_8

    const-string v1, "\u06e2\u06e7\u06df"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto/16 :goto_0

    :cond_8
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/2addr v1, v3

    const v3, 0x1ac7a8

    add-int/2addr v3, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab3d -> :sswitch_0
        0x1aab44 -> :sswitch_1
        0x1ab26a -> :sswitch_6
        0x1ab305 -> :sswitch_2
        0x1ab33a -> :sswitch_5
        0x1ab607 -> :sswitch_8
        0x1ab6c2 -> :sswitch_7
        0x1ac603 -> :sswitch_4
        0x1ac969 -> :sswitch_6
        0x1ac9a7 -> :sswitch_9
        0x1ac9c0 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۣۡۧۦ(Ljava/lang/Object;)Lcom/therouter/router/Navigator;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e0\u06e3"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/lit16 v4, v4, 0x1be

    mul-int/2addr v0, v4

    if-gtz v0, :cond_1

    const/16 v0, 0x18

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06df\u06e8\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e7\u06e8"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e6\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e0\u06e3\u06e7"

    move-object v1, v3

    goto :goto_1

    :cond_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/2addr v0, v4

    const v4, 0x1ac104

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/2addr v0, v4

    const v4, -0x1ac079

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v4, v4, 0x17e0

    rem-int/2addr v0, v4

    if-ltz v0, :cond_3

    const-string v0, "\u06e5\u06df\u06e0"

    :goto_2
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/2addr v0, v4

    const v4, 0x1ac8ef

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int/lit16 v4, v4, 0x2564

    mul-int/2addr v0, v4

    if-ltz v0, :cond_4

    const-string v0, "\u06e6\u06e2\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/2addr v0, v4

    const v4, -0x1aa91c

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/2addr v0, v4

    const v4, 0x1ac6c9

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/lit16 v4, v4, 0xe5e

    rem-int/2addr v0, v4

    if-ltz v0, :cond_5

    const-string v0, "\u06e7\u06e5"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1aa40c

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v3

    const-string v0, "\u06e6\u06e1\u06e1"

    goto :goto_2

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa722 -> :sswitch_0
        0x1aa818 -> :sswitch_5
        0x1aab44 -> :sswitch_9
        0x1aba9f -> :sswitch_6
        0x1abac5 -> :sswitch_3
        0x1abd86 -> :sswitch_7
        0x1abe85 -> :sswitch_8
        0x1ac147 -> :sswitch_4
        0x1ac186 -> :sswitch_2
        0x1ac54a -> :sswitch_5
        0x1ac8ef -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۢ۟ۧۨ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06e7\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/2addr v3, v4

    const v4, 0x1ac5cc

    add-int/2addr v4, v3

    move-object v3, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/2addr v0, v4

    const v4, 0xdd16

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/2addr v0, v4

    const v4, 0x1ac263

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x20

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e7\u06e4\u06e7"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/2addr v0, v4

    const v4, 0x1ac3ad

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/2addr v0, v1

    const v1, 0x1ac848

    add-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x4d

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e1\u06e0\u06e0"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v0, v4

    const v4, 0x1aaf83

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac501

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_7
    const-string v0, "\u06e7\u06e4\u06e7"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/lit16 v4, v4, 0x251f

    add-int/2addr v0, v4

    if-ltz v0, :cond_3

    const/16 v0, 0x5b

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e1\u06e7\u06e6"

    goto :goto_1

    :cond_3
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/2addr v0, v4

    const v4, 0x1d73db

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdbe3 -> :sswitch_0
        0x1aaac5 -> :sswitch_8
        0x1aaea0 -> :sswitch_7
        0x1aaea1 -> :sswitch_6
        0x1aaec6 -> :sswitch_2
        0x1ac1a4 -> :sswitch_6
        0x1ac1e2 -> :sswitch_5
        0x1ac228 -> :sswitch_4
        0x1ac586 -> :sswitch_9
        0x1ac5aa -> :sswitch_3
        0x1ac9c7 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۢۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e7\u06e5\u06e5"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e0\u06e1\u06e1"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/lit16 v1, v1, 0x2605

    rem-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e2\u06e2\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sub-int/2addr v0, v1

    const v1, 0x1acccc

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v0, 0x2

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e2\u06e3"

    :goto_1
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e6\u06e0"

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e0\u06e7\u06e2"

    :goto_2
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/2addr v0, v1

    const v1, -0x1ac5d8

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e5\u06e0\u06e1"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1aabbd

    add-int/2addr v0, v1

    goto :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e4\u06e7"

    goto :goto_2

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lcom/transsion/member/dialog/MemberGuideDialog;

    move-object v1, p1

    check-cast v1, Lzm/b;

    invoke-virtual {v0, v1}, Lcom/transsion/member/dialog/MemberGuideDialog;->r0(Lzm/b;)V

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e3\u06e7\u06e1"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e8\u06e4\u06e7"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc41 -> :sswitch_0
        0x1aabbd -> :sswitch_5
        0x1aaf5b -> :sswitch_0
        0x1ab6fd -> :sswitch_3
        0x1abda6 -> :sswitch_1
        0x1ac5c7 -> :sswitch_4
        0x1ac96b -> :sswitch_6
        0x1ac989 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۢۦۢۨ(F)I
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e0\u06e0\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/lit16 v4, v4, 0x1224

    xor-int/2addr v0, v4

    if-gtz v0, :cond_5

    const/16 v0, 0x4b

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e2\u06e4\u06e7"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/2addr v0, v4

    const v4, -0x1abfc4

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/lit16 v4, v4, 0x1b3

    or-int/2addr v0, v4

    if-ltz v0, :cond_0

    const/16 v0, 0x30

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    :cond_0
    const-string v0, "\u06e5\u06e8\u06e4"

    :goto_1
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/lit16 v1, v1, -0xb80

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e2\u06e8\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e2\u06e2"

    move v1, v2

    :goto_2
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_4

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06df\u06e4\u06e4"

    goto :goto_2

    :cond_2
    const-string v0, "\u06e0\u06e8\u06df"

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e0\u06e8\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e8\u06e6"

    move v1, v3

    goto :goto_1

    :cond_4
    :sswitch_6
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1aba3a

    add-int/2addr v0, v4

    goto :goto_0

    :cond_5
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/2addr v0, v4

    const v4, 0x1aaa7b

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/lit16 v4, v4, -0x11c0

    xor-int/2addr v0, v4

    if-gtz v0, :cond_6

    const/16 v0, 0x26

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e3\u06e6\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e2\u06e2\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v2

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/2addr v0, v4

    const v4, -0x1aa62e

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return v1

    :sswitch_data_0
    .sparse-switch
        0x1aa79f -> :sswitch_0
        0x1aa7c2 -> :sswitch_3
        0x1aaae6 -> :sswitch_4
        0x1aabd7 -> :sswitch_8
        0x1ab2a2 -> :sswitch_9
        0x1ab360 -> :sswitch_1
        0x1aba60 -> :sswitch_2
        0x1abe63 -> :sswitch_7
        0x1abe80 -> :sswitch_7
        0x1abea1 -> :sswitch_5
        0x1ac527 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۢۧۨۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e1\u06e7\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/lit16 v4, v4, 0x1330

    mul-int/2addr v0, v4

    if-ltz v0, :cond_2

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e5\u06df\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v4, v4, -0x2186

    rem-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e1\u06e7\u06e3"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e8\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_4

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e7\u06e0"

    :goto_2
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06df\u06e4"

    goto :goto_2

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "\u06e5\u06e4\u06df"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab10e

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e0\u06e1\u06e2"

    move-object v1, v2

    :goto_3
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x62

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e4\u06e0"

    goto :goto_1

    :cond_3
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/2addr v0, v4

    const v4, 0x1aad2d

    add-int/2addr v0, v4

    goto :goto_0

    :cond_4
    :sswitch_6
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/2addr v0, v4

    const v4, 0x192685

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x3b

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06df\u06df\u06e5"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v0, v1

    const v1, 0x167da5

    add-int/2addr v0, v1

    move-object v1, v3

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_6

    const-string v0, "\u06e4\u06e8\u06df"

    goto :goto_3

    :cond_6
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/2addr v0, v4

    const v4, 0x1aaf7a

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1aa705 -> :sswitch_0
        0x1aa819 -> :sswitch_5
        0x1aab01 -> :sswitch_9
        0x1aaf7d -> :sswitch_2
        0x1ab262 -> :sswitch_7
        0x1ab33b -> :sswitch_5
        0x1aba22 -> :sswitch_6
        0x1abaa5 -> :sswitch_1
        0x1abd8a -> :sswitch_3
        0x1abe20 -> :sswitch_4
        0x1ac601 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۣۢۨ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e4\u06e0\u06e8"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1aaba6

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/2addr v0, v1

    const v1, -0x1abb4d

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    :sswitch_2
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e4\u06e4\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e8\u06e7"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/lit16 v1, v1, -0x1e9a

    mul-int/2addr v0, v1

    if-gtz v0, :cond_2

    const-string v0, "\u06df\u06e8\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab2c8

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/lit16 v1, v1, 0x269b

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06e4\u06e0\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac9ec

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;

    move-object v1, p1

    check-cast v1, Lcom/transsion/memberapi/MemberSceneType;

    move-object v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;->v0(Lcom/transsion/memberapi/MemberSceneType;Ljava/lang/Integer;)V

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/2addr v0, v1

    const v1, 0x1aa507

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa725 -> :sswitch_0
        0x1aa81d -> :sswitch_6
        0x1aafa0 -> :sswitch_1
        0x1ab289 -> :sswitch_5
        0x1ab9ec -> :sswitch_3
        0x1ac265 -> :sswitch_4
        0x1ac622 -> :sswitch_2
        0x1ac909 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۣ۟ۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e2\u06df\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcom/transsion/member/MemberProvider;

    move-object v1, p1

    check-cast v1, Lcom/transsion/memberapi/MemberTaskItem;

    move-object v2, p2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/member/MemberProvider;->l(Lcom/transsion/memberapi/MemberTaskItem;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "\u06e4\u06e5\u06e5"

    :goto_1
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e7\u06e8\u06e3"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v0, v1

    const v1, 0x1abc82

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v1, v1, -0x21ad

    or-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e2\u06e6\u06e7"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab27e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1abde8

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_3

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/lit16 v1, v1, -0x23fc

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e6\u06e2\u06e7"

    goto :goto_1

    :cond_2
    const-string v0, "\u06e0\u06e6\u06e5"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_4

    const/16 v0, 0x19

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e1\u06e2\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e6\u06e2\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab9f -> :sswitch_0
        0x1aaf43 -> :sswitch_2
        0x1ab249 -> :sswitch_4
        0x1aba84 -> :sswitch_6
        0x1abde8 -> :sswitch_1
        0x1ac1ab -> :sswitch_3
        0x1ac25f -> :sswitch_5
        0x1ac967 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۣۣ۠ۨ(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e2\u06e6\u06e4"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :cond_0
    :sswitch_1
    const-string v0, "\u06e5\u06df\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lxm/k;

    invoke-virtual {v0}, Lxm/k;->W()V

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/2addr v0, v1

    const v1, 0x1cbd5c

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06df\u06e4\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v1, v1, -0xce9

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e5\u06df\u06e1"

    :goto_2
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e2\u06e4"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e7\u06e8\u06e3"

    goto :goto_2

    :sswitch_6
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/lit16 v1, v1, 0x1770

    add-int/2addr v0, v1

    if-gtz v0, :cond_2

    const-string v0, "\u06e8\u06e0\u06e8"

    goto :goto_1

    :cond_2
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab377

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa79c -> :sswitch_0
        0x1ab320 -> :sswitch_4
        0x1ab361 -> :sswitch_6
        0x1ab722 -> :sswitch_1
        0x1abd87 -> :sswitch_5
        0x1ac622 -> :sswitch_3
        0x1ac92a -> :sswitch_2
        0x1ac946 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۣۡۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06df\u06e6\u06e3"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v4, v3

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e3\u06df\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e1\u06e6\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/2addr v0, v2

    const v2, 0xdc5f

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/lit16 v2, v2, -0x1628

    rem-int/2addr v0, v2

    if-ltz v0, :cond_2

    const-string v0, "\u06e2\u06e8\u06e8"

    :goto_1
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e2\u06e0"

    goto :goto_1

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/transsion/member/MemberProvider;->T(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/2addr v1, v2

    const v2, 0x1ac51f

    xor-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/2addr v0, v2

    const v2, -0x1ab662

    xor-int/2addr v0, v2

    move-object v4, v1

    move v2, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/2addr v0, v2

    const v2, 0x1eccf7

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/2addr v0, v2

    const v2, 0x1aa7dc

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-lez v0, :cond_1

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_3

    const/16 v0, 0x42

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e7\u06e2\u06e0"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e0\u06e6"

    goto :goto_1

    :sswitch_8
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/lit16 v2, v2, -0x1a9d

    mul-int/2addr v0, v2

    if-gtz v0, :cond_4

    const-string v0, "\u06e2\u06e2\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v3

    move v2, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e1\u06e1\u06df"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v3

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0xdc44 -> :sswitch_0
        0x1aa7dc -> :sswitch_7
        0x1aaebf -> :sswitch_1
        0x1aaf5c -> :sswitch_6
        0x1ab2a8 -> :sswitch_8
        0x1ab608 -> :sswitch_9
        0x1ab69e -> :sswitch_2
        0x1ac52d -> :sswitch_3
        0x1ac565 -> :sswitch_5
        0x1ac5c8 -> :sswitch_4
        0x1ac949 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۣۣۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e8\u06e3\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e1\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v1, v1, 0xbe4

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x8

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e8\u06e8\u06e2"

    :goto_2
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e7\u06e7"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v1, v1, 0x19e

    xor-int/2addr v0, v1

    if-gtz v0, :cond_2

    const/16 v0, 0x39

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e3\u06e7\u06e7"

    :goto_3
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e8\u06e5"

    goto :goto_3

    :sswitch_3
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v1, v1, 0x17b7

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e5\u06e6\u06e7"

    goto :goto_1

    :cond_3
    const-string v0, "\u06e8\u06e3\u06e4"

    goto :goto_1

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lcom/transsion/member/dialog/MemberMiddleStateDialog;

    move-object v1, p1

    check-cast v1, Lcom/transsion/memberapi/MemberSource;

    invoke-virtual {v0, v1}, Lcom/transsion/member/dialog/MemberMiddleStateDialog;->q0(Lcom/transsion/memberapi/MemberSource;)V

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x18

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e8\u06e6\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1aaaef

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e2\u06e3\u06e4"

    goto :goto_2

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa79a -> :sswitch_0
        0x1aab05 -> :sswitch_6
        0x1aaf9e -> :sswitch_0
        0x1ab2c3 -> :sswitch_4
        0x1ab703 -> :sswitch_2
        0x1ac8eb -> :sswitch_3
        0x1ac949 -> :sswitch_5
        0x1ac9a8 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۣۢ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06e2\u06e7"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06df\u06df\u06e0"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/2addr v0, v4

    const v4, 0x1aab63

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    move-object v0, v2

    :goto_1
    const-string v3, "\u06e2\u06e5\u06e7"

    invoke-static {v3}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x3

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e1\u06e4\u06df"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e4\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/lit16 v4, v4, 0xb5e

    sub-int/2addr v0, v4

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e3\u06e7\u06e5"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/2addr v0, v4

    const v4, 0x1bbde7

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/lit16 v4, v4, 0x2d6

    sub-int/2addr v0, v4

    if-ltz v0, :cond_3

    const-string v0, "\u06e0\u06e4\u06e6"

    :goto_2
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/2addr v0, v4

    const v4, -0x1f2608

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_4

    const/16 v0, 0xa

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e7\u06e8\u06e1"

    :goto_3
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/2addr v0, v4

    const v4, -0x1aaed0

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_5

    move-object v0, v1

    goto/16 :goto_1

    :cond_5
    const-string v0, "\u06e0\u06e4\u06e6"

    move-object v3, v1

    goto :goto_2

    :sswitch_8
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-gez v0, :cond_6

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v0, v4

    const v4, -0x1a3ca9

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v4, v4, -0xe42

    xor-int/2addr v0, v4

    if-ltz v0, :cond_7

    const/16 v0, 0x19

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e8\u06e3\u06e7"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e0\u06e6\u06e1"

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x1aab62 -> :sswitch_0
        0x1aab9b -> :sswitch_4
        0x1aaee6 -> :sswitch_8
        0x1aaf1c -> :sswitch_1
        0x1aaf21 -> :sswitch_7
        0x1aaf7c -> :sswitch_3
        0x1ab2e1 -> :sswitch_1
        0x1ab304 -> :sswitch_5
        0x1ab701 -> :sswitch_6
        0x1ab9e7 -> :sswitch_2
        0x1abac5 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۣۢۦۨ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06e8\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06df\u06e6\u06e7"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e7\u06e0\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :cond_0
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac210

    xor-int/2addr v0, v1

    move-object v1, v3

    goto :goto_0

    :sswitch_2
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v4, v4, 0x19a3

    rem-int/2addr v0, v4

    if-ltz v0, :cond_1

    const/4 v0, 0x4

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e6\u06e7\u06e8"

    :goto_1
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/2addr v0, v4

    const v4, 0x13407e

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_2
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/2addr v0, v4

    const v4, 0x1aa7e7

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcom/transsion/memberapi/TaskRewards;

    invoke-virtual {v0}, Lcom/transsion/memberapi/TaskRewards;->getTips()Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/lit16 v4, v4, 0x6eb

    add-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e3\u06e0"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06e6\u06e7"

    :goto_2
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :sswitch_4
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v4, v4, 0x1678

    sub-int/2addr v0, v4

    if-gtz v0, :cond_5

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e0\u06e0\u06e3"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac685

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-lez v0, :cond_4

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_6

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e7\u06e4\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/2addr v0, v4

    const v4, -0xdedf

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v4, v4, -0x9de

    rem-int/2addr v0, v4

    if-ltz v0, :cond_7

    const-string v0, "\u06e0\u06df\u06e7"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e1\u06e8\u06e8"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "\u06e3\u06e0"

    move-object v1, v2

    goto/16 :goto_1

    :sswitch_8
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v4, v4, 0x141e

    rem-int/2addr v0, v4

    if-ltz v0, :cond_8

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    :cond_8
    const-string v0, "\u06e5\u06df\u06e0"

    goto :goto_2

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5d -> :sswitch_0
        0xdcdb -> :sswitch_3
        0x1aa7e0 -> :sswitch_1
        0x1aa7fd -> :sswitch_2
        0x1aafa1 -> :sswitch_5
        0x1ab281 -> :sswitch_2
        0x1abd86 -> :sswitch_7
        0x1ac206 -> :sswitch_9
        0x1ac52e -> :sswitch_4
        0x1ac545 -> :sswitch_8
        0x1ac5a6 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۣۤ۠ۢ(Ljava/lang/Object;)Lkotlin/Lazy;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06e2\u06e1"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sub-int/2addr v0, v4

    const v4, 0x1aab03

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/lit16 v4, v4, 0x111b

    xor-int/2addr v3, v4

    if-ltz v3, :cond_0

    const/16 v3, 0x40

    sput v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v3, "\u06e0\u06e3\u06e6"

    invoke-static {v3}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_0
    const-string v3, "\u06e8\u06e7\u06e7"

    invoke-static {v3}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/2addr v0, v4

    const v4, 0xdc5e

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/lit16 v4, v4, 0x993

    add-int/2addr v0, v4

    if-ltz v0, :cond_2

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e5\u06e1\u06e2"

    :goto_1
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v0, v4

    const v4, 0x1a032a

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab3b1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v4, v4, -0x1a0f

    add-int/2addr v0, v4

    if-gtz v0, :cond_3

    const-string v0, "\u06df\u06e3\u06e2"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e4\u06e3\u06e8"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_1

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/lit16 v4, v4, -0x2d9

    xor-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x10

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e1\u06e2\u06e1"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e8\u06df\u06e8"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v1, v1, -0x662

    div-int/2addr v0, v1

    if-eqz v0, :cond_5

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e0\u06e0"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/2addr v0, v1

    const v1, -0x1aa5f2

    xor-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_6

    const-string v0, "\u06e4\u06e3\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06df\u06e3\u06e2"

    move-object v1, v2

    goto/16 :goto_1

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc00 -> :sswitch_0
        0x1aa77e -> :sswitch_5
        0x1aa7f9 -> :sswitch_9
        0x1aab03 -> :sswitch_8
        0x1aab43 -> :sswitch_3
        0x1aab45 -> :sswitch_4
        0x1aaee0 -> :sswitch_6
        0x1aaee2 -> :sswitch_2
        0x1aba49 -> :sswitch_3
        0x1ac8d1 -> :sswitch_1
        0x1ac9c8 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۣۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e5\u06e3\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v4, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/lit16 v2, v2, -0x458

    div-int/2addr v0, v2

    if-eqz v0, :cond_3

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e5\u06e3\u06e4"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x52

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e5\u06e4\u06e0"

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e3\u06e8"

    goto :goto_2

    :sswitch_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06df\u06e6\u06e4"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v3

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06df\u06df"

    move-object v2, v3

    :goto_3
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v0, 0x7

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e8\u06e1\u06e7"

    move-object v2, v4

    goto :goto_3

    :cond_2
    const-string v0, "\u06e4\u06e3\u06e0"

    move-object v2, v4

    goto :goto_3

    :sswitch_4
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e1\u06e2\u06e8"

    :goto_4
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e1\u06e7"

    goto :goto_1

    :sswitch_5
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/2addr v0, v2

    const v2, 0x1abe0f

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e8\u06e4\u06e8"

    :goto_5
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v1

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e0\u06df\u06e4"

    goto :goto_5

    :cond_5
    :sswitch_7
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_6

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e4\u06e2\u06e6"

    goto :goto_4

    :cond_6
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/2addr v0, v2

    const v2, 0x1aaa22

    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/2addr v0, v2

    const v2, 0x1aad9b    # 2.450001E-39f

    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_9
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x1aa7dd -> :sswitch_0
        0x1aaac5 -> :sswitch_9
        0x1aae81 -> :sswitch_1
        0x1aaec7 -> :sswitch_2
        0x1aaee7 -> :sswitch_3
        0x1ab688 -> :sswitch_8
        0x1aba41 -> :sswitch_6
        0x1abe06 -> :sswitch_4
        0x1abe21 -> :sswitch_7
        0x1ac90e -> :sswitch_8
        0x1ac96c -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۣۤۥ۠(Ljava/lang/Object;)Lcom/transsion/member/dialog/ClaimMemberDialog;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e1\u06e8\u06e1"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v4, v4, -0x192a

    sub-int/2addr v0, v4

    if-gtz v0, :cond_6

    const-string v0, "\u06e8\u06e6\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x2

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06df\u06e4\u06df"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/2addr v0, v4

    const v4, 0x1aabdd

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcom/transsion/member/MemberProvider;

    iget-object v1, v0, Lcom/transsion/member/MemberProvider;->g:Lcom/transsion/member/dialog/ClaimMemberDialog;

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e6\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e6"

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v4, v4, 0x17b3

    xor-int/2addr v0, v4

    if-gtz v0, :cond_2

    const-string v0, "\u06e1\u06e8\u06e1"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e2\u06e6"

    goto :goto_2

    :sswitch_4
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v4, v4, 0x1fdf

    div-int/2addr v0, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e3\u06e3\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sub-int/2addr v0, v4

    const v4, -0x1aa75f

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v2, v2, 0x13d4

    xor-int/2addr v0, v2

    if-gtz v0, :cond_4

    const/4 v0, 0x7

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e4\u06e3\u06df"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e4\u06e3\u06df"

    move-object v2, v3

    goto :goto_1

    :sswitch_6
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/lit16 v2, v2, -0x12dd

    add-int/2addr v0, v2

    if-ltz v0, :cond_5

    const/16 v0, 0x16

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e4\u06e2\u06e6"

    :goto_3
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06df\u06e4\u06e6"

    goto :goto_3

    :cond_6
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int/2addr v0, v4

    const v4, 0x1aab3f

    add-int/2addr v0, v4

    goto/16 :goto_0

    :cond_7
    :sswitch_7
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/lit16 v4, v4, -0x1b61

    xor-int/2addr v0, v4

    if-gtz v0, :cond_8

    const-string v0, "\u06df\u06e0\u06e0"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v0, v4

    const v4, 0x10c34e

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e1\u06e8\u06e1"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xdcbe -> :sswitch_0
        0xdcdf -> :sswitch_6
        0x1aa79a -> :sswitch_0
        0x1aa7a1 -> :sswitch_9
        0x1aab7a -> :sswitch_2
        0x1aab7e -> :sswitch_3
        0x1aab7f -> :sswitch_8
        0x1aaf9a -> :sswitch_1
        0x1ab684 -> :sswitch_7
        0x1aba28 -> :sswitch_5
        0x1aba40 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۣۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06df\u06e1\u06e3"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-ltz v0, :cond_4

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/lit16 v1, v1, -0x1b3b

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06df\u06e6"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/transsion/member/dialog/MemberMiddleStateDialog;

    move-object v1, p1

    check-cast v1, Lzm/b;

    invoke-virtual {v0, v1}, Lcom/transsion/member/dialog/MemberMiddleStateDialog;->p0(Lzm/b;)V

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v1, v1, -0xcba

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x15

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e2\u06e5\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/2addr v0, v1

    const v1, 0x1aa81f

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e7\u06e5"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e6\u06e3\u06e6"

    :goto_1
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e8\u06e8"

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/lit16 v1, v1, 0xabc

    add-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06df\u06e1\u06e3"

    :goto_2
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06e4\u06e8"

    goto :goto_2

    :cond_4
    :sswitch_4
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/2addr v0, v1

    const v1, 0x1a4e09

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06df\u06e1\u06e3"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa741 -> :sswitch_0
        0x1aa7a3 -> :sswitch_2
        0x1aa81f -> :sswitch_6
        0x1aae82 -> :sswitch_2
        0x1ab249 -> :sswitch_4
        0x1ab305 -> :sswitch_5
        0x1ac92d -> :sswitch_3
        0x1ac9c6 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۣۥۢ۠(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e3\u06e6\u06e7"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/2addr v0, v1

    const v1, 0x1ab35f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e6\u06e6\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06df\u06df"

    :goto_2
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-gez v0, :cond_4

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06df\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e5\u06e1"

    goto :goto_2

    :sswitch_3
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/lit16 v1, v1, 0x15c7

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e1\u06e4\u06e7"

    goto :goto_2

    :cond_2
    const-string v0, "\u06e3\u06e6\u06e7"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/lit16 v1, v1, 0xd14

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06e8\u06e6\u06e2"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06df\u06df"

    goto :goto_1

    :cond_4
    :sswitch_5
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/lit16 v1, v1, -0x1859

    sub-int/2addr v0, v1

    if-ltz v0, :cond_5

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e0\u06e7\u06df"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e6\u06e3"

    goto :goto_2

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbd -> :sswitch_0
        0x1aa6ff -> :sswitch_6
        0x1aab7c -> :sswitch_4
        0x1ab244 -> :sswitch_5
        0x1ab35d -> :sswitch_1
        0x1ab6e4 -> :sswitch_2
        0x1abdeb -> :sswitch_1
        0x1ac9a4 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۣۦۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e7\u06e8\u06e1"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_4

    const/4 v0, 0x2

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e3\u06e8\u06e6"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_1

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/lit16 v1, v1, -0x1926

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e3\u06e8\u06e2"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/2addr v0, v1

    const v1, 0x1aaae0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :sswitch_2
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e4\u06e5\u06e4"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e1\u06e5"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/lit16 v1, v1, 0x2014

    mul-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/16 v0, 0x56

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e6\u06df\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e3\u06e4"

    goto :goto_1

    :cond_4
    const-string v0, "\u06e3\u06e5\u06e0"

    :goto_2
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e2\u06e1\u06e4"

    goto :goto_2

    :cond_5
    const-string v0, "\u06e7\u06e8\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lcom/google/gson/JsonObject;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_6

    :cond_6
    const-string v0, "\u06e3\u06e3\u06e4"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa743 -> :sswitch_0
        0x1aaae0 -> :sswitch_5
        0x1ab2dd -> :sswitch_4
        0x1ab684 -> :sswitch_6
        0x1ab6be -> :sswitch_3
        0x1ab71d -> :sswitch_2
        0x1ab721 -> :sswitch_3
        0x1ac620 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۣۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/j;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e1\u06e2\u06e4"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lvm/a;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Lokhttp3/RequestBody;

    invoke-interface {v0, v1, v2}, Lvm/a;->o(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/j;

    move-result-object v1

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v2, v2, -0x9f2

    or-int/2addr v0, v2

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e7\u06e0"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06e5\u06e3"

    move-object v1, v2

    move-object v3, v2

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-ltz v0, :cond_2

    :goto_2
    const-string v0, "\u06df\u06e8\u06e0"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/2addr v0, v2

    const v2, 0x12887e

    add-int/2addr v0, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e7\u06e5\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/2addr v0, v1

    const v1, -0x1bde23

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/2addr v0, v1

    const v1, -0x1acb22

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/lit16 v1, v1, -0x684

    xor-int/2addr v0, v1

    if-gtz v0, :cond_3

    const/16 v0, 0x3f

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e4\u06e7\u06e3"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int/2addr v0, v1

    const v1, 0x1ab43f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/lit16 v1, v1, 0x6c2

    mul-int/2addr v0, v1

    if-gtz v0, :cond_4

    const-string v0, "\u06e1\u06e2\u06e4"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    goto/16 :goto_0

    :cond_4
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/2addr v0, v1

    const v1, -0x1ab7e8

    xor-int/2addr v0, v1

    move-object v3, v4

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v1, v1, 0xca1

    or-int/2addr v0, v1

    if-ltz v0, :cond_5

    const-string v0, "\u06e1\u06e7\u06e4"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1aaf65

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    goto/16 :goto_2

    :cond_6
    const-string v0, "\u06e1\u06e6\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa817 -> :sswitch_0
        0x1aaee3 -> :sswitch_2
        0x1aaf63 -> :sswitch_3
        0x1ab2fe -> :sswitch_4
        0x1ab685 -> :sswitch_8
        0x1ab6de -> :sswitch_5
        0x1aba66 -> :sswitch_1
        0x1ababd -> :sswitch_7
        0x1abade -> :sswitch_3
        0x1abe43 -> :sswitch_9
        0x1ac929 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۣۣۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    const-string v0, "\u06e3\u06e8\u06df"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v1, v4

    move v5, v0

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v1

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "\u06df\u06e0\u06e5"

    move-object v3, v2

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move v5, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v1, v1, -0xce8

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x1a

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e3\u06e8\u06e6"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v4

    move v5, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e7\u06e0"

    goto :goto_2

    :sswitch_3
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v3, v3, -0x1691

    or-int/2addr v0, v3

    if-ltz v0, :cond_1

    const-string v0, "\u06e0\u06e2\u06e6"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e8\u06df"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/lit16 v3, v3, 0xb77

    xor-int/2addr v0, v3

    if-ltz v0, :cond_2

    const/16 v0, 0x4c

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e8\u06e5"

    move-object v3, v2

    goto :goto_1

    :cond_2
    const-string v0, "\u06e4\u06e4\u06e0"

    :goto_3
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e8\u06e6\u06e4"

    goto :goto_3

    :cond_4
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/2addr v0, v3

    const v3, 0x1ab9a8

    add-int/2addr v0, v3

    move v5, v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0x19

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e5\u06e7\u06e0"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    :goto_4
    const-string v1, "\u06e1\u06e4\u06e6"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    move v5, v3

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-object v0, v2

    goto :goto_4

    :cond_6
    const-string v0, "\u06e8\u06e5"

    move-object v3, v2

    move-object v1, v2

    goto/16 :goto_1

    :sswitch_8
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/lit16 v3, v3, 0x1a8b

    div-int/2addr v0, v3

    if-ltz v0, :cond_7

    const/16 v0, 0x3d

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e7\u06df\u06e4"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/2addr v0, v3

    const v3, -0xdfbd

    xor-int/2addr v0, v3

    move v5, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/2addr v0, v3

    const v3, 0x1abf27

    add-int/2addr v0, v3

    move v5, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfd -> :sswitch_0
        0x1aa724 -> :sswitch_7
        0x1aab99 -> :sswitch_8
        0x1aaf23 -> :sswitch_1
        0x1ab629 -> :sswitch_3
        0x1ab71a -> :sswitch_6
        0x1ab721 -> :sswitch_9
        0x1aba60 -> :sswitch_8
        0x1abe04 -> :sswitch_2
        0x1abe7e -> :sswitch_4
        0x1ac21f -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۤ۟۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e4\u06e1\u06e5"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/transsion/member/ObserveLoginAction;

    move-object v1, p1

    check-cast v1, Lzm/e;

    invoke-virtual {v0, v1}, Lcom/transsion/member/ObserveLoginAction;->n(Lzm/e;)V

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e6\u06e5\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/lit16 v1, v1, 0x2d4

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e5\u06e0\u06e0"

    goto :goto_1

    :cond_1
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/2addr v0, v1

    const v1, -0x6b056

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/2addr v0, v1

    const v1, 0x1abe22

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/2addr v0, v1

    const v1, 0x1aafb0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/lit16 v1, v1, 0x143

    add-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e4\u06e5\u06e5"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e1\u06e3"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e7\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int/2addr v0, v1

    const v1, -0x1abb82

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc26 -> :sswitch_0
        0x1aa6ff -> :sswitch_6
        0x1aa7fd -> :sswitch_5
        0x1aae87 -> :sswitch_1
        0x1aba08 -> :sswitch_4
        0x1abe22 -> :sswitch_2
        0x1ac207 -> :sswitch_2
        0x1ac90a -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۤۡ۠ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06e5\u06e0"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_3

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e1\u06e1\u06e4"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v3, v3, -0x2051

    add-int/2addr v0, v3

    if-ltz v0, :cond_0

    const/16 v0, 0xb

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e7\u06df\u06df"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/2addr v0, v3

    const v3, 0x1acc8e

    add-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x31

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e5\u06e4\u06e5"

    :goto_1
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac945

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e4\u06e0\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e5\u06e0"

    goto :goto_2

    :cond_3
    const-string v0, "\u06e3\u06e7\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lcom/transsion/member/MemberProvider$checkMemberRights$1;

    iget-object v0, v0, Lcom/transsion/member/MemberProvider$checkMemberRights$1;->result:Ljava/lang/Object;

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v1, :cond_4

    const/16 v1, 0x2a

    sput v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    :cond_4
    const-string v1, "\u06e6\u06df\u06e5"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e3\u06e1\u06e5"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e1\u06e1\u06e4"

    goto :goto_1

    :sswitch_6
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-lez v0, :cond_8

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v4, v4, 0x163

    div-int/2addr v0, v4

    if-gtz v0, :cond_6

    const-string v0, "\u06e5\u06e5\u06e0"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/2addr v0, v4

    const v4, 0x1ab388

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e0\u06df\u06e5"

    :goto_3
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06df\u06e1\u06e0"

    goto :goto_3

    :cond_8
    :sswitch_8
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1aba42

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa73e -> :sswitch_0
        0x1aaac6 -> :sswitch_3
        0x1aaec4 -> :sswitch_2
        0x1aaee4 -> :sswitch_4
        0x1ab647 -> :sswitch_8
        0x1ab702 -> :sswitch_5
        0x1aba42 -> :sswitch_7
        0x1abe40 -> :sswitch_6
        0x1ac14c -> :sswitch_1
        0x1ac507 -> :sswitch_2
        0x1ac945 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۣۤۧ۠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06e4\u06e2"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e0\u06e1\u06e7"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/2addr v0, v4

    const v4, 0x1c0ba2

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "\u06e3\u06e8\u06e6"

    goto :goto_1

    :sswitch_3
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/lit16 v3, v3, -0x1bf8

    xor-int/2addr v0, v3

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e1\u06e1\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/2addr v0, v3

    const v3, 0x1ac458

    add-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lcom/transsion/memberapi/MemberSceneType;

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberSceneType;->getValue()Ljava/lang/String;

    move-result-object v0

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v1, :cond_2

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v1, "\u06e3\u06e8\u06e6"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :cond_2
    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sub-int/2addr v1, v4

    const v4, -0x1ab3da

    xor-int/2addr v4, v1

    move-object v1, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/2addr v0, v4

    const v4, 0x1ac16c

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_4

    const/4 v0, 0x0

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e7\u06e2"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sub-int/2addr v0, v3

    const v3, 0x1abde2

    xor-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e5\u06e2\u06df"

    :goto_2
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e0\u06e3\u06e6"

    goto :goto_2

    :sswitch_7
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/2addr v0, v4

    const v4, 0xdcda

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/lit16 v4, v4, 0x109a

    div-int/2addr v0, v4

    if-ltz v0, :cond_6

    const/4 v0, 0x7

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e3\u06e0\u06e2"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/2addr v0, v4

    const v4, -0x1896da

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdcdb -> :sswitch_0
        0x1aab40 -> :sswitch_6
        0x1aab43 -> :sswitch_5
        0x1aaec5 -> :sswitch_1
        0x1ab283 -> :sswitch_3
        0x1ab721 -> :sswitch_4
        0x1abdc4 -> :sswitch_8
        0x1abde2 -> :sswitch_7
        0x1ac16c -> :sswitch_9
        0x1ac586 -> :sswitch_0
        0x1ac966 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۤۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e7\u06e7\u06e1"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e4\u06e0\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sub-int/2addr v0, v1

    const v1, 0xdbe0

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x5f

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e8\u06e8\u06e1"

    :goto_2
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/2addr v0, v1

    const v1, 0x1ac895

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :sswitch_3
    const-string v0, "\u06e0\u06e4\u06e1"

    goto :goto_2

    :sswitch_4
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-lez v0, :cond_2

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/2addr v0, v1

    const v1, 0x1bacf9

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x39

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e1\u06e2\u06e2"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e4\u06e8"

    goto :goto_1

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lcom/transsion/member/dialog/PurchaseSucceedDialog;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/transsion/member/dialog/PurchaseSucceedDialog;->r0(Ljava/lang/String;)V

    const-string v0, "\u06df\u06df"

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_0
        0xdc5e -> :sswitch_3
        0x1aab5d -> :sswitch_5
        0x1aaec5 -> :sswitch_6
        0x1aaee1 -> :sswitch_2
        0x1ab6a7 -> :sswitch_1
        0x1ab71c -> :sswitch_1
        0x1ac601 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۣۤۧۧ(Ljava/lang/Object;)I
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e4\u06e5\u06e6"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e5\u06e8\u06e5"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e6\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/2addr v0, v4

    const v4, 0x1abb3f

    add-int/2addr v0, v4

    goto :goto_0

    :cond_1
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sub-int/2addr v0, v4

    const v4, 0x1aa765

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/lit16 v2, v2, -0xdc0

    rem-int/2addr v0, v2

    if-ltz v0, :cond_2

    const/16 v0, 0x1b

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e7\u06e0"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e1\u06e3"

    move v2, v3

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v2, v2, 0x14f3

    rem-int/2addr v0, v2

    if-ltz v0, :cond_3

    const/16 v0, 0x45

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e2\u06df\u06e4"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto :goto_0

    :cond_3
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int/2addr v0, v2

    const v2, 0x1aab21

    add-int/2addr v0, v2

    move v2, v1

    goto :goto_0

    :cond_4
    :sswitch_4
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06e4\u06e3\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1aa5f3

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lcom/transsion/member/MemberProvider$checkMemberRights$1;

    iget v1, v0, Lcom/transsion/member/MemberProvider$checkMemberRights$1;->label:I

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/lit16 v4, v4, -0x67c

    add-int/2addr v0, v4

    if-ltz v0, :cond_6

    const/16 v0, 0x1f

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e4\u06e5\u06e6"

    goto :goto_1

    :cond_6
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/2addr v0, v4

    const v4, 0x1ab209

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_4

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_7

    const/16 v0, 0x17

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06df\u06e4\u06e3"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1aaaf9

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e8\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/2addr v0, v4

    const v4, -0x1abac0

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/lit16 v4, v4, 0x11ee

    mul-int/2addr v0, v4

    if-gtz v0, :cond_9

    const/16 v0, 0x4e

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e0\u06e4\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sub-int/2addr v0, v4

    const v4, -0xdd69

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcd9 -> :sswitch_0
        0xdcfe -> :sswitch_0
        0x1aa765 -> :sswitch_9
        0x1aa79e -> :sswitch_7
        0x1aaae0 -> :sswitch_4
        0x1aab62 -> :sswitch_5
        0x1aaec3 -> :sswitch_8
        0x1ab247 -> :sswitch_3
        0x1aba85 -> :sswitch_6
        0x1ababe -> :sswitch_2
        0x1ac9c4 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۣۣۤۨ()Lcom/transsion/member/a1;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06df\u06df\u06e6"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e4\u06e1\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v4, v4, 0x1c29

    mul-int/2addr v0, v4

    if-ltz v0, :cond_1

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e0\u06e6"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac9a7

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e1\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e7\u06df\u06e5"

    move-object v1, v2

    :goto_2
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget-object v2, Lcom/transsion/member/a1;->a:Lcom/transsion/member/a1;

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v0, v4

    const v4, -0x1b813b

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/lit16 v4, v4, -0x9a1

    add-int/2addr v0, v4

    if-ltz v0, :cond_4

    const-string v0, "\u06e1\u06df\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x20

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e7\u06e0\u06e7"

    goto :goto_2

    :cond_3
    const-string v0, "\u06df\u06df\u06e6"

    goto :goto_2

    :sswitch_6
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_5

    move-object v1, v3

    :cond_4
    const-string v0, "\u06e0\u06e5\u06e0"

    goto :goto_1

    :cond_5
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab40d

    add-int/2addr v0, v1

    move-object v1, v3

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/2addr v0, v4

    const v4, 0x1aca02

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/lit16 v4, v4, 0x1102

    xor-int/2addr v0, v4

    if-gtz v0, :cond_6

    const-string v0, "\u06e7\u06df\u06e5"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/2addr v0, v4

    const v4, 0x1abec1

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa706 -> :sswitch_0
        0x1aa7c1 -> :sswitch_2
        0x1aab7b -> :sswitch_6
        0x1aae8a -> :sswitch_5
        0x1ab340 -> :sswitch_8
        0x1aba04 -> :sswitch_3
        0x1aba68 -> :sswitch_7
        0x1abdc7 -> :sswitch_7
        0x1ac146 -> :sswitch_1
        0x1ac50d -> :sswitch_9
        0x1ac9a7 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۥ۟۟۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e5\u06e0\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/y0;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/y0;->setValue(Ljava/lang/Object;)V

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x53

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e1\u06e4\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/lit16 v1, v1, -0x24fd

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    :cond_0
    const-string v0, "\u06e8\u06e8\u06e8"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e7\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_2
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab30c

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v1, v1, 0x237a

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e4\u06e2\u06e7"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/2addr v0, v1

    const v1, 0x1abad6

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e0\u06df\u06e0"

    goto :goto_1

    :cond_4
    const-string v0, "\u06e8\u06e8\u06e8"

    :goto_2
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/lit16 v1, v1, -0xfb2

    div-int/2addr v0, v1

    if-gtz v0, :cond_5

    const/16 v0, 0x56

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e1\u06e3\u06e2"

    goto :goto_2

    :cond_5
    const-string v0, "\u06e5\u06e0\u06e7"

    goto :goto_2

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa7f8 -> :sswitch_0
        0x1aaf1e -> :sswitch_3
        0x1aaf5a -> :sswitch_5
        0x1aba29 -> :sswitch_2
        0x1aba81 -> :sswitch_4
        0x1abdac -> :sswitch_1
        0x1ac5e9 -> :sswitch_4
        0x1ac9e8 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۥۤۤۤ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e1\u06e6\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move-object v3, v1

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/2addr v0, v4

    const v4, 0x1aab7d

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/2addr v0, v4

    const v4, 0x1aa96a

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcom/transsion/member/MemberProvider;

    invoke-direct {v0}, Lcom/transsion/member/MemberProvider;->W()Ljava/lang/String;

    move-result-object v2

    const-string v0, "\u06e0\u06e7\u06e2"

    :goto_1
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/lit16 v3, v3, 0x1afa

    rem-int/2addr v0, v3

    if-ltz v0, :cond_0

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-object v0, v1

    :goto_2
    const-string v3, "\u06e0\u06e5\u06e3"

    invoke-static {v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_3
    const-string v3, "\u06e8\u06e8\u06e0"

    invoke-static {v3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_1
    :sswitch_4
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/lit16 v4, v4, 0xfc0

    mul-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x31

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e2\u06e4"

    goto :goto_1

    :cond_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/2addr v0, v4

    const v4, -0x1ab6c8

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    move-object v0, v2

    goto :goto_2

    :sswitch_6
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_3

    move-object v0, v3

    goto :goto_3

    :cond_3
    const-string v0, "\u06e0\u06e1\u06e7"

    goto :goto_1

    :sswitch_7
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v4, v4, 0x1e69

    rem-int/2addr v0, v4

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e4\u06e1\u06df"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e1\u06e6\u06e2"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab542

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe3 -> :sswitch_0
        0x1aa725 -> :sswitch_3
        0x1aab06 -> :sswitch_0
        0x1aab7e -> :sswitch_9
        0x1aabbb -> :sswitch_5
        0x1aaf5d -> :sswitch_8
        0x1ab2bf -> :sswitch_2
        0x1ab6e3 -> :sswitch_1
        0x1ac52c -> :sswitch_7
        0x1ac90b -> :sswitch_4
        0x1ac9e0 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۥۤۨ۟(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y0;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e7\u06e2\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/2addr v0, v1

    const v1, 0x1ba534

    add-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/lit16 v4, v4, -0xc1a

    xor-int/2addr v0, v4

    if-gtz v0, :cond_0

    const-string v0, "\u06e6\u06e8\u06e3"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/2addr v0, v4

    const v4, -0x1aa9b1

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e1\u06e1\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06df\u06e0"

    goto :goto_1

    :sswitch_3
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac096

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    :sswitch_4
    const-string v0, "\u06e7\u06df\u06e4"

    goto :goto_1

    :sswitch_5
    invoke-static {p0}, Lkotlinx/coroutines/flow/j1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y0;

    move-result-object v0

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v3, :cond_3

    const/16 v3, 0x2b

    sput v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v3, "\u06e7\u06e2\u06e2"

    invoke-static {v3}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_3
    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sub-int/2addr v3, v4

    const v4, 0xdcea

    xor-int/2addr v4, v3

    move-object v3, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/lit16 v4, v4, -0x1bb6

    rem-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x10

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e4\u06e1\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/2addr v0, v4

    const v4, 0x1ac31b

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_5

    const/16 v0, 0x57

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e7\u06df\u06e4"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/2addr v0, v4

    const v4, 0x1ace80

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_6

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e2\u06e2\u06e7"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e4\u06e1\u06e4"

    move-object v1, v2

    goto :goto_2

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdcbc -> :sswitch_0
        0x1aa700 -> :sswitch_9
        0x1aab5b -> :sswitch_5
        0x1ab288 -> :sswitch_2
        0x1ab2a7 -> :sswitch_3
        0x1aba07 -> :sswitch_7
        0x1ac261 -> :sswitch_8
        0x1ac50c -> :sswitch_6
        0x1ac567 -> :sswitch_1
        0x1ac5a3 -> :sswitch_4
        0x1ac9a1 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۦ۟۟ۡ()Lcom/transsion/member/ObserveLoginAction$a;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06df\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/lit16 v4, v4, -0x1e74

    div-int/2addr v0, v4

    if-eqz v0, :cond_2

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e4\u06e3\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/2addr v0, v4

    const v4, 0x1ab267

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e7\u06e4\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac067

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac0f8

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget-object v0, Lcom/transsion/member/ObserveLoginAction;->c:Lcom/transsion/member/ObserveLoginAction$a;

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v3, :cond_3

    const/16 v3, 0x5d

    sput v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v3, "\u06e7\u06e1"

    invoke-static {v3}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_3
    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/2addr v3, v4

    const v4, -0x1ac448

    xor-int/2addr v4, v3

    move-object v3, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/2addr v0, v4

    const v4, 0x1ac6ed

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v1, v1, 0x1414

    or-int/2addr v0, v1

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e6\u06e4\u06e6"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e2\u06df\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x54

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e1\u06e5\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e6\u06e4\u06e6"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "\u06e2\u06df\u06e8"

    goto/16 :goto_1

    :sswitch_8
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_6

    const/16 v0, 0x41

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e2\u06df\u06df"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e1\u06e5\u06e7"

    move-object v1, v2

    goto/16 :goto_1

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcda -> :sswitch_0
        0x1aaf43 -> :sswitch_6
        0x1ab242 -> :sswitch_9
        0x1ab24b -> :sswitch_8
        0x1ab71d -> :sswitch_1
        0x1abd8e -> :sswitch_4
        0x1ac1e3 -> :sswitch_7
        0x1ac1e8 -> :sswitch_1
        0x1ac208 -> :sswitch_5
        0x1ac8e9 -> :sswitch_3
        0x1ac9c9 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۦۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e6\u06e4"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v1, v1, 0x249b

    add-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e5\u06e4\u06e3"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sub-int/2addr v0, v1

    const v1, 0xd805

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/lit16 v1, v1, -0x1dde

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06df\u06e4\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1abf4f

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x4d

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e0\u06e1\u06e8"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac744

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e7\u06e4\u06e3"

    goto :goto_1

    :cond_3
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/2addr v0, v1

    const v1, -0x1ac742

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lcom/transsion/member/a;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/transsion/member/a;->b(Ljava/lang/String;)V

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_4

    const/16 v0, 0x46

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e0\u06e6\u06e1"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/2addr v0, v1

    const v1, -0x1acedf

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbe -> :sswitch_0
        0x1aab9b -> :sswitch_3
        0x1aabdd -> :sswitch_2
        0x1ab624 -> :sswitch_1
        0x1abe24 -> :sswitch_4
        0x1ac50c -> :sswitch_5
        0x1ac5a6 -> :sswitch_3
        0x1ac8ef -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۦۣۡۧ()Lokhttp3/RequestBody$Companion;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e5\u06e8\u06e3"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e1\u06e3\u06e5"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/2addr v0, v4

    const v4, 0x1336e2

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_1
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/2addr v0, v4

    const v4, 0x1acc61

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/lit16 v4, v4, 0x1877

    or-int/2addr v0, v4

    if-ltz v0, :cond_2

    const/4 v0, 0x7

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e5\u06e6\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e4\u06e5"

    :goto_2
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/2addr v0, v4

    const v4, 0x1ab83a

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e2\u06e3\u06e8"

    move-object v1, v2

    goto :goto_1

    :sswitch_5
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x5b

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e0\u06e5\u06df"

    :goto_3
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e5\u06e6\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e6\u06e4\u06e3"

    goto :goto_2

    :cond_4
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1abffb

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    const-string v0, "\u06e1\u06e4\u06e8"

    goto :goto_3

    :sswitch_8
    const-string v0, "\u06df\u06e3\u06e0"

    move-object v1, v3

    goto :goto_3

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1aa77c -> :sswitch_0
        0x1aa7fa -> :sswitch_1
        0x1aab7a -> :sswitch_7
        0x1aaf03 -> :sswitch_3
        0x1aaf25 -> :sswitch_8
        0x1ab2c7 -> :sswitch_9
        0x1abd85 -> :sswitch_6
        0x1abe67 -> :sswitch_4
        0x1abea0 -> :sswitch_2
        0x1ac5a8 -> :sswitch_5
        0x1ac9a4 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۦۣۨۡ()Lokhttp3/MediaType$Companion;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e4\u06e3\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e4\u06e7\u06e1"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06e2\u06e5"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/lit16 v1, v1, -0x1940

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    move-object v1, v3

    :goto_2
    const-string v0, "\u06e7\u06e7\u06e7"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e3\u06e7"

    move-object v1, v3

    :goto_3
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e0\u06df"

    move-object v1, v2

    :goto_4
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v4, v4, -0x1262

    xor-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x59

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06df\u06e1\u06e0"

    goto :goto_1

    :cond_2
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/2addr v0, v4

    const v4, 0x1ababe

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e4\u06e3\u06e0"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v4, v4, 0x12ee

    div-int/2addr v0, v4

    if-eqz v0, :cond_4

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e6\u06df\u06e3"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e8\u06e2"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0x45

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e5\u06e1\u06e2"

    goto :goto_4

    :cond_5
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/2addr v0, v4

    const v4, 0x196df7

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_2

    :sswitch_8
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e0\u06e2\u06e7"

    goto :goto_3

    :cond_6
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/2addr v0, v4

    const v4, -0x1aa51b

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1aa73e -> :sswitch_0
        0x1aab25 -> :sswitch_5
        0x1aaea7 -> :sswitch_4
        0x1ab2a5 -> :sswitch_6
        0x1ab35c -> :sswitch_3
        0x1aba41 -> :sswitch_7
        0x1ababe -> :sswitch_2
        0x1ac5c4 -> :sswitch_6
        0x1ac607 -> :sswitch_8
        0x1ac8e7 -> :sswitch_9
        0x1ac94c -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/j;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e8\u06e5\u06e2"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v4

    move-object v3, v4

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sub-int/2addr v0, v2

    const v2, 0x1aa530

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/lit16 v2, v2, -0x5a6

    or-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06df\u06e1\u06e7"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sub-int/2addr v0, v2

    const v2, -0xdc42

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e6\u06e3\u06e6"

    move-object v3, v4

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lvm/a;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Lokhttp3/RequestBody;

    invoke-interface {v0, v1, v2}, Lvm/a;->l(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/j;

    move-result-object v1

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v0, 0x5

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e6\u06e3\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/2addr v0, v2

    const v2, 0x1ab8cb

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/lit16 v2, v2, 0x1b1e

    mul-int/2addr v0, v2

    if-gtz v0, :cond_3

    const-string v0, "\u06e8\u06e5\u06e2"

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_2
    const-string v2, "\u06e4\u06e2\u06e7"

    invoke-static {v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x5d

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    move-object v0, v1

    goto :goto_2

    :cond_4
    const-string v0, "\u06df\u06e1\u06e2"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/2addr v0, v2

    const v2, 0xde38

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e6\u06e8\u06e4"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e4\u06e2\u06e4"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/2addr v0, v2

    const v2, 0x1accb6

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdc3e -> :sswitch_0
        0xdcda -> :sswitch_4
        0x1aa740 -> :sswitch_9
        0x1aa75d -> :sswitch_1
        0x1ab33a -> :sswitch_5
        0x1aba29 -> :sswitch_2
        0x1ac149 -> :sswitch_8
        0x1ac1a5 -> :sswitch_0
        0x1ac1c9 -> :sswitch_6
        0x1ac262 -> :sswitch_3
        0x1ac985 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۧ۟ۤۡ()Luh/b$a;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e7\u06e5\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/lit16 v4, v4, -0xa0d

    div-int/2addr v0, v4

    if-eqz v0, :cond_1

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e4\u06e3\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/2addr v0, v4

    const v4, 0x1abd2c

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab932

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac82c

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/2addr v0, v3

    const v3, 0x1f99a6

    add-int/2addr v0, v3

    move-object v3, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/lit16 v3, v3, 0x7a6

    sub-int/2addr v0, v3

    if-ltz v0, :cond_2

    const/16 v0, 0x40

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e4\u06e6\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e3"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e4\u06e1\u06e8"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1abbfa

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/lit16 v4, v4, -0xc89

    div-int/2addr v0, v4

    if-eqz v0, :cond_4

    const/16 v0, 0x47

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e0\u06e3"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e0\u06e5\u06e3"

    goto :goto_1

    :sswitch_7
    sget-object v1, Luh/b;->a:Luh/b$a;

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/lit16 v4, v4, 0xc4f

    sub-int/2addr v0, v4

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e7\u06df\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06df\u06e3\u06e2"

    goto/16 :goto_1

    :sswitch_8
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e8\u06e2\u06e6"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e7\u06e5\u06e8"

    goto :goto_2

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_0
        0xdc03 -> :sswitch_5
        0x1aa77e -> :sswitch_3
        0x1aab7e -> :sswitch_4
        0x1aba02 -> :sswitch_9
        0x1aba0b -> :sswitch_6
        0x1aba9f -> :sswitch_1
        0x1ac165 -> :sswitch_8
        0x1ac507 -> :sswitch_7
        0x1ac509 -> :sswitch_1
        0x1ac5ca -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۣۧۢۡ(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e5\u06e5\u06e5"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06e8\u06df"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/lit16 v1, v1, 0x25eb

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06df\u06e3"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/2addr v0, v1

    const v1, 0x1abb8a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e1\u06e5\u06e0"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e5\u06e5"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-lez v0, :cond_3

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v1, v1, 0x1ff6

    mul-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e4\u06e0\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e0\u06e6"

    goto :goto_2

    :cond_3
    :sswitch_4
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x8

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e1\u06e0\u06e8"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/2addr v0, v1

    const v1, 0xe1e8

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lcom/transsion/member/ObserveLoginAction;

    invoke-virtual {v0}, Lcom/transsion/member/ObserveLoginAction;->j()V

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e5\u06e5\u06e5"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e4\u06e5\u06e4"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc44 -> :sswitch_0
        0x1aa704 -> :sswitch_2
        0x1aa7a3 -> :sswitch_1
        0x1ab287 -> :sswitch_4
        0x1ab9ea -> :sswitch_5
        0x1aba83 -> :sswitch_6
        0x1abe45 -> :sswitch_3
        0x1ac9df -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۣۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e7\u06e5\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    move v0, v2

    move v3, v2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcom/tencent/mmkv/MMKV;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/lit16 v4, v4, 0xc0b

    rem-int/2addr v1, v4

    if-ltz v1, :cond_1

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v1, "\u06e5\u06e6\u06e5"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/2addr v1, v4

    const v4, 0x183dac

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_2
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sub-int/2addr v1, v4

    const v4, 0x1ac5c4

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_3
    const-string v1, "\u06df\u06e5\u06e7"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    move v3, v0

    goto :goto_0

    :cond_0
    :sswitch_4
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/2addr v1, v4

    const v4, 0x1ac080

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_5
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/2addr v1, v4

    const v4, 0x1aaa66

    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/2addr v1, v4

    const v4, 0xdcc2

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_6
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v1, v3

    const v3, 0x1ac1b6

    add-int/2addr v1, v3

    move v3, v2

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v1

    if-ltz v1, :cond_0

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/lit16 v4, v4, -0xae7

    xor-int/2addr v1, v4

    if-gtz v1, :cond_2

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v1, "\u06e6\u06e8"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e1\u06e0"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v1, :cond_3

    const/16 v1, 0x45

    sput v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v1, "\u06df\u06e5\u06e7"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/2addr v1, v4

    const v4, 0x1aa878

    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_9
    return v3

    :sswitch_data_0
    .sparse-switch
        0xdc1f -> :sswitch_0
        0xdc22 -> :sswitch_5
        0xdcc2 -> :sswitch_3
        0x1aa77e -> :sswitch_5
        0x1aa7c1 -> :sswitch_9
        0x1abe64 -> :sswitch_1
        0x1ac14d -> :sswitch_8
        0x1ac5c4 -> :sswitch_7
        0x1ac8ec -> :sswitch_6
        0x1ac94d -> :sswitch_4
        0x1ac9c0 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۧۨۢ۠(Ljava/lang/Object;)Lcom/transsion/memberapi/MemberTaskInfo;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e1\u06e3\u06e8"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v4, v4, -0xd27

    xor-int/2addr v0, v4

    if-gtz v0, :cond_0

    move-object v0, v1

    :goto_1
    const-string v1, "\u06e6\u06e0\u06e5"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/transsion/member/MemberProvider;

    iget-object v2, v0, Lcom/transsion/member/MemberProvider;->c:Lcom/transsion/memberapi/MemberTaskInfo;

    const-string v0, "\u06e3\u06e0\u06e6"

    :goto_2
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/2addr v0, v4

    const v4, 0x1ab02b

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e1\u06e3\u06e8"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e5\u06e7\u06e3"

    :goto_3
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit8 v4, v4, 0x22

    add-int/2addr v0, v4

    if-gtz v0, :cond_3

    const/16 v0, 0x2d

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e0\u06e3\u06e1"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/2addr v0, v4

    const v4, 0x1a2859

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "\u06df\u06e5\u06e7"

    goto :goto_3

    :sswitch_5
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e0\u06e6"

    goto :goto_3

    :cond_4
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/2addr v0, v4

    const v4, 0x1cd516

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v1, v1, -0x1535

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e1\u06df\u06e0"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v4, v0

    goto/16 :goto_0

    :cond_5
    move-object v0, v2

    goto/16 :goto_1

    :sswitch_7
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/2addr v0, v4

    const v4, 0x1ac36c

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/2addr v0, v1

    const v1, 0xda7c

    add-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc61 -> :sswitch_0
        0xdc7b -> :sswitch_3
        0xdcde -> :sswitch_7
        0x1aa7c1 -> :sswitch_1
        0x1aae82 -> :sswitch_5
        0x1aaf06 -> :sswitch_4
        0x1aaf7d -> :sswitch_2
        0x1aafa1 -> :sswitch_7
        0x1ab629 -> :sswitch_6
        0x1abe81 -> :sswitch_8
        0x1ac16b -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۨ۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/j;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e2\u06e4\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e5\u06e1\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e3\u06e3"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lvm/a;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lvm/a;->v(Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    :goto_2
    const-string v1, "\u06df\u06df\u06e7"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-object v0, v1

    move-object v2, v1

    goto :goto_2

    :cond_1
    const-string v0, "\u06e2\u06e3\u06e3"

    move-object v2, v1

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-ltz v0, :cond_5

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v4, v4, 0x1ddf

    sub-int/2addr v0, v4

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e6\u06e7\u06df"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e2\u06e8"

    :goto_3
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v4, v4, -0x11a6

    rem-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e0\u06e7\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/2addr v0, v4

    const v4, 0x1ab4ea

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v2, v2, -0xc28

    xor-int/2addr v0, v2

    if-gtz v0, :cond_4

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e2\u06e3\u06e3"

    move-object v2, v3

    goto :goto_3

    :cond_4
    const-string v0, "\u06e1\u06e1\u06df"

    move-object v2, v3

    goto/16 :goto_1

    :cond_5
    :sswitch_6
    const-string v0, "\u06e8\u06e6\u06e5"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e8\u06e2"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/lit16 v4, v4, 0x145e

    mul-int/2addr v0, v4

    if-gtz v0, :cond_7

    :cond_6
    const-string v0, "\u06e2\u06e8\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/2addr v0, v4

    const v4, 0x1ac254

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfa -> :sswitch_0
        0x1aa707 -> :sswitch_2
        0x1aaebf -> :sswitch_8
        0x1ab2c2 -> :sswitch_9
        0x1ab2e5 -> :sswitch_3
        0x1ab35f -> :sswitch_5
        0x1abde7 -> :sswitch_6
        0x1ac23e -> :sswitch_0
        0x1ac52c -> :sswitch_4
        0x1ac92e -> :sswitch_1
        0x1ac9a7 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۨ۠ۤۥ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06e1\u06e8"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v4, v4, -0x1928

    xor-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x2f

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e8\u06df\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e3\u06e2\u06e8"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcom/transsion/member/MemberProvider;

    invoke-direct {v0}, Lcom/transsion/member/MemberProvider;->V()Ljava/lang/String;

    move-result-object v0

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/lit16 v4, v4, -0x410

    or-int/2addr v3, v4

    if-ltz v3, :cond_1

    const/16 v3, 0x5f

    sput v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v3, "\u06e7\u06e7\u06e5"

    invoke-static {v3}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_1
    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sub-int/2addr v3, v4

    const v4, 0x1ab9be

    xor-int/2addr v4, v3

    move-object v3, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06df\u06e8"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/lit16 v4, v4, -0xddc

    rem-int/2addr v0, v4

    if-gtz v0, :cond_3

    const-string v0, "\u06e1\u06e5\u06e7"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/2addr v0, v4

    const v4, 0x1ac86a

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e7\u06e3\u06e2"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e5\u06e2\u06e1"

    move-object v1, v2

    goto :goto_2

    :sswitch_6
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e2\u06df\u06e8"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/2addr v0, v1

    const v1, 0x17503b

    add-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/2addr v0, v4

    const v4, 0x1aacbc

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v4, v4, 0x1438

    rem-int/2addr v0, v4

    if-gtz v0, :cond_5

    const-string v0, "\u06e1\u06e1\u06e7"

    goto/16 :goto_1

    :cond_5
    const-string v0, "\u06e1\u06e1\u06e8"

    goto/16 :goto_1

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdcde -> :sswitch_0
        0x1aab7c -> :sswitch_4
        0x1aaec8 -> :sswitch_3
        0x1aaf43 -> :sswitch_8
        0x1ab24b -> :sswitch_1
        0x1ab669 -> :sswitch_5
        0x1aba02 -> :sswitch_6
        0x1abde4 -> :sswitch_7
        0x1ac549 -> :sswitch_2
        0x1ac586 -> :sswitch_9
        0x1ac605 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۨۡۢۨ()Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06e1\u06e0"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v1

    :cond_0
    :sswitch_1
    const-string v0, "\u06e5\u06e7\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e0\u06e7\u06e1"

    move-object v1, v2

    :goto_2
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e8\u06e0"

    move-object v1, v2

    goto :goto_2

    :sswitch_3
    const-string v0, "\u06e6\u06e7\u06e6"

    goto :goto_2

    :sswitch_4
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e2\u06df\u06e4"

    goto :goto_1

    :cond_2
    const-string v0, "\u06e0\u06e1\u06e0"

    goto :goto_1

    :sswitch_5
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v4, v4, -0x7b0

    xor-int/2addr v0, v4

    if-gtz v0, :cond_3

    const/16 v0, 0x1b

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e6\u06e7\u06e6"

    :goto_3
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e2\u06e0"

    goto :goto_1

    :sswitch_6
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x4a

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e6\u06e2\u06e0"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :cond_4
    const-string v0, "\u06df\u06e1"

    move-object v1, v3

    goto :goto_3

    :sswitch_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06df\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e3\u06e0\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_8
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x13

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e1\u06e7\u06e7"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/2addr v0, v4

    const v4, 0x1aad84

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/2addr v0, v4

    const v4, 0x19ac6

    sub-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_0
        0x1aaaff -> :sswitch_8
        0x1aab3f -> :sswitch_7
        0x1aabba -> :sswitch_4
        0x1aaf81 -> :sswitch_1
        0x1ab623 -> :sswitch_6
        0x1ab71b -> :sswitch_5
        0x1abe84 -> :sswitch_3
        0x1ac1a4 -> :sswitch_9
        0x1ac245 -> :sswitch_2
        0x1ac9e6 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۨۥۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e0\u06e0\u06df"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e4\u06e4\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v1, v1, 0x23ab

    mul-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e6\u06e0"

    :goto_2
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/2addr v0, v1

    const v1, 0x1ab767

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x57

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e4\u06e0\u06e1"

    :goto_3
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e0\u06df"

    goto :goto_3

    :sswitch_3
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/lit16 v1, v1, 0x21f5

    sub-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e8\u06e1\u06e5"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e7\u06e3"

    goto :goto_1

    :sswitch_4
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/lit16 v1, v1, 0x1333

    rem-int/2addr v0, v1

    if-ltz v0, :cond_4

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e8\u06e3\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1abc71

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lcom/transsion/baseui/dialog/BaseDialog;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/lit16 v1, v1, 0x15a0

    add-int/2addr v0, v1

    if-ltz v0, :cond_5

    const-string v0, "\u06e0\u06e8\u06e3"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e4\u06df\u06e7"

    goto/16 :goto_1

    :cond_6
    const-string v0, "\u06e0\u06e8\u06e3"

    goto :goto_2

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaadf -> :sswitch_0
        0x1aabdb -> :sswitch_5
        0x1ab644 -> :sswitch_3
        0x1ab6ff -> :sswitch_4
        0x1ab9cc -> :sswitch_6
        0x1aba61 -> :sswitch_1
        0x1ac529 -> :sswitch_4
        0x1ac90c -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۨۨ۠(Ljava/lang/Object;)Lcom/transsion/memberapi/MemberDetail;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e5\u06e1"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_6

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e1\u06e3\u06e2"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/transsion/member/MemberProvider;

    iget-object v0, v0, Lcom/transsion/member/MemberProvider;->b:Lcom/transsion/memberapi/MemberDetail;

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v3, :cond_0

    const-string v3, "\u06df\u06e5\u06e1"

    invoke-static {v3}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_0
    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sub-int/2addr v3, v4

    const v4, 0x1aa639

    add-int/2addr v4, v3

    move-object v3, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e1\u06e1\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e4\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e1\u06e4\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e4\u06e7"

    move-object v1, v2

    goto :goto_1

    :sswitch_4
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v4, v4, -0x1a6e

    rem-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e8\u06e5\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e1\u06e7"

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06e8\u06e5\u06e1"

    goto :goto_2

    :sswitch_6
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1aa7fc

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_1

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v4, v4, -0xdbe

    xor-int/2addr v0, v4

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    :cond_5
    const-string v0, "\u06e7\u06e2\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1aa5e5

    xor-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/lit16 v4, v4, -0x256a

    sub-int/2addr v0, v4

    if-ltz v0, :cond_7

    const-string v0, "\u06e8\u06e6"

    goto :goto_2

    :cond_7
    const-string v0, "\u06df\u06e3\u06e4"

    goto :goto_2

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1aa702 -> :sswitch_0
        0x1aa780 -> :sswitch_9
        0x1aa7bb -> :sswitch_7
        0x1aa7da -> :sswitch_8
        0x1aaf00 -> :sswitch_2
        0x1aaf24 -> :sswitch_5
        0x1aaf61 -> :sswitch_6
        0x1ab288 -> :sswitch_3
        0x1ac569 -> :sswitch_1
        0x1ac96c -> :sswitch_4
        0x1ac984 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06e0\u06df"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e5\u06e3\u06e6"

    :goto_1
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e3\u06e6"

    goto :goto_1

    :cond_1
    :sswitch_1
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e6\u06df\u06e8"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e2\u06e8"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sub-int/2addr v0, v2

    const v2, 0x1abb44

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/transsion/member/MemberProvider;->۟ۥۡ۟ۦ(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y0;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/member/MemberProvider;->ۣ۠ۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/memberapi/MemberTaskItem;

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v1, "\u06e5\u06e0\u06df"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_3
    const-string v1, "\u06e2\u06e3\u06df"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcom/transsion/member/p0;

    invoke-direct {v0, p1}, Lcom/transsion/member/p0;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/transsion/member/q0;

    invoke-direct {v2, p0, p2}, Lcom/transsion/member/q0;-><init>(Lcom/transsion/member/MemberProvider;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v1, v0, v2}, Lcom/transsion/member/MemberProvider;->ۣ۟ۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/lit16 v2, v2, 0x245b

    div-int/2addr v0, v2

    if-eqz v0, :cond_4

    const/16 v0, 0x30

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    :cond_4
    const-string v0, "\u06e3\u06e2\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab2be -> :sswitch_0
        0x1ab2df -> :sswitch_1
        0x1ab669 -> :sswitch_5
        0x1abda4 -> :sswitch_3
        0x1abe08 -> :sswitch_4
        0x1ac588 -> :sswitch_2
    .end sparse-switch
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public C(Lkotlin/jvm/functions/Function0;)V
    .locals 6

    const/4 v1, 0x0

    const-string v0, "\u06e4\u06e7\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e1\u06e2\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e7\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/transsion/member/MemberProvider;->۟ۥۤۢ()Lkotlinx/coroutines/i0;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/member/MemberProvider;->ۣۣ۟ۤۡ(Ljava/lang/Object;)Lkotlinx/coroutines/n0;

    move-result-object v0

    new-instance v3, Lcom/transsion/member/MemberProvider$checkShowAdState$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/transsion/member/MemberProvider$checkShowAdState$1;-><init>(Lcom/transsion/member/MemberProvider;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/transsion/member/MemberProvider;->ۣ۟ۧۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x48

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    :cond_1
    const-string v0, "\u06e0\u06e6\u06e3"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab9d -> :sswitch_0
        0x1aabbe -> :sswitch_1
        0x1abac5 -> :sswitch_2
    .end sparse-switch
.end method

.method public D()I
    .locals 5

    invoke-static {}, Lcom/transsion/member/MemberProvider;->۟ۥۣۢ۠()Lcom/transsion/member/c0;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/member/MemberProvider;->ۣ۟ۡۢ۠(Ljava/lang/Object;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-static {}, Lcom/transsion/member/MemberProvider;->ۣ۟ۧۦ۠()[S

    move-result-object v1

    const/16 v2, 0x40

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v3, v3, 0x1b6

    const/16 v4, 0x229

    invoke-static {v1, v2, v3, v4}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠۟۟ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/transsion/member/MemberProvider;->ۣۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public E(Lzm/e;)V
    .locals 4

    const-string v0, "\u06df\u06e4\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/transsion/member/MemberProvider;->ۣ۟ۧۦ۠()[S

    move-result-object v0

    const/16 v1, 0x5d

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v2, v2, 0xd8

    const/16 v3, 0x62b

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠۟۟ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/transsion/member/MemberProvider;->ۣ۟ۢۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x3d

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06df\u06e6\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e4\u06df"

    goto :goto_1

    :sswitch_1
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/2addr v0, v1

    const v1, 0x1aad5a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/transsion/member/MemberProvider;->ۦ۟۟ۡ()Lcom/transsion/member/ObserveLoginAction$a;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/member/MemberProvider;->۟۠ۥۤۢ(Ljava/lang/Object;)Lcom/transsion/member/ObserveLoginAction;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/transsion/member/MemberProvider;->۟ۡۡۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/2addr v0, v1

    const v1, -0x1aa90d

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7a0 -> :sswitch_0
        0x1aa7e1 -> :sswitch_1
        0x1aab04 -> :sswitch_3
        0x1ab2dd -> :sswitch_2
    .end sparse-switch
.end method

.method public F(Lcom/transsion/memberapi/MemberRemindData;)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-string v0, "\u06e6\u06e1\u06e7"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v7

    move-object v1, v2

    move-object v5, v2

    move-object v0, v2

    move v4, v6

    move v3, v6

    :goto_0
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v5}, Lcom/transsion/member/MemberProvider;->۟ۡۡۦۡ(Ljava/lang/Object;)Lcom/transsion/memberapi/MemberInfo;

    move-result-object v0

    :cond_0
    const-string v2, "\u06e8\u06df\u06e3"

    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    goto :goto_0

    :sswitch_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۥۦ۟(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u06e5\u06e1\u06e3"

    :goto_1
    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v2, "\u06e7\u06e8\u06e5"

    :goto_2
    invoke-static {v2}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06e6\u06e1\u06e7"

    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/transsion/member/MemberProvider;->ۣۣۤۨ()Lcom/transsion/member/a1;

    move-result-object v0

    invoke-static {v0, p1, v3}, Lcom/transsion/member/MemberProvider;->۟ۥۥۧ۟(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    return v0

    :sswitch_4
    if-eqz v1, :cond_4

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v7, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v7, v7, -0x21ce

    div-int/2addr v2, v7

    if-nez v2, :cond_0

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v7, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/2addr v2, v7

    const v7, 0x1aacc1

    xor-int/2addr v2, v7

    move v7, v2

    goto :goto_0

    :sswitch_5
    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣ۟ۤ۟۠(Ljava/lang/Object;)I

    move-result v4

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v7, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/lit16 v7, v7, -0x112c

    xor-int/2addr v2, v7

    if-gtz v2, :cond_2

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v2, "\u06e0\u06df\u06e6"

    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    goto :goto_0

    :cond_2
    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v7, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sub-int/2addr v2, v7

    const v7, -0x1ac1ed

    xor-int/2addr v2, v7

    move v7, v2

    goto :goto_0

    :sswitch_6
    if-eqz v0, :cond_4

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v2

    if-ltz v2, :cond_3

    const-string v2, "\u06e0\u06e1\u06e1"

    goto :goto_1

    :cond_3
    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v7, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/2addr v2, v7

    const v7, 0x1ab266

    add-int/2addr v2, v7

    move v7, v2

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lcom/transsion/member/MemberProvider;->ۨۨ۠(Ljava/lang/Object;)Lcom/transsion/memberapi/MemberDetail;

    move-result-object v2

    sget v5, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v7, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/2addr v5, v7

    const v7, 0x1ab2fa

    add-int/2addr v7, v5

    move-object v5, v2

    goto/16 :goto_0

    :sswitch_8
    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v7, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sub-int/2addr v2, v7

    const v7, 0x1abad5

    add-int/2addr v2, v7

    move v7, v2

    goto/16 :goto_0

    :cond_4
    :sswitch_9
    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v7, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/lit16 v7, v7, -0x2114

    xor-int/2addr v2, v7

    if-eqz v2, :cond_5

    const-string v2, "\u06e6\u06e8\u06e6"

    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e0\u06e5\u06e5"

    invoke-static {v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v2

    if-ltz v2, :cond_6

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v2, "\u06e0\u06e5\u06e5"

    invoke-static {v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    move v3, v6

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06e4\u06e8\u06e1"

    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    move v3, v6

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v2

    if-gtz v2, :cond_7

    const/16 v2, 0x49

    sput v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v2, "\u06e1\u06e5\u06e6"

    :goto_3
    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06e8\u06e6\u06e6"

    goto :goto_3

    :sswitch_c
    if-eqz v5, :cond_4

    const-string v2, "\u06df\u06e7\u06e1"

    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    goto/16 :goto_0

    :sswitch_d
    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v7, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/2addr v2, v7

    const v7, 0x1aaa22

    add-int/2addr v2, v7

    move v7, v2

    goto/16 :goto_0

    :sswitch_e
    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/lit16 v3, v3, 0x1529

    rem-int/2addr v2, v3

    if-ltz v2, :cond_8

    const-string v2, "\u06e4\u06e8\u06e1"

    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    move v3, v4

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06e0\u06e1\u06e1"

    move v3, v4

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1aa7f9 -> :sswitch_0
        0x1aa819 -> :sswitch_a
        0x1aaac7 -> :sswitch_9
        0x1aaaff -> :sswitch_8
        0x1aab00 -> :sswitch_b
        0x1aab80 -> :sswitch_d
        0x1aaf42 -> :sswitch_1
        0x1aaf7b -> :sswitch_5
        0x1ab2e1 -> :sswitch_c
        0x1abadd -> :sswitch_3
        0x1abdc7 -> :sswitch_4
        0x1ac18c -> :sswitch_7
        0x1ac25d -> :sswitch_2
        0x1ac5a3 -> :sswitch_e
        0x1ac8cc -> :sswitch_6
        0x1ac9a8 -> :sswitch_8
    .end sparse-switch
.end method

.method public G()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "\u06e2\u06e4\u06e4"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v2, "\u06e5\u06e8\u06e4"

    move-object v0, v1

    :goto_1
    invoke-static {v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/transsion/member/MemberProvider;->ۣۤۥ۠(Ljava/lang/Object;)Lcom/transsion/member/dialog/ClaimMemberDialog;

    move-result-object v0

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v2, v2, 0x1c08

    add-int/2addr v1, v2

    if-gtz v1, :cond_1

    const/16 v1, 0x17

    sput v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v1, "\u06e5\u06e0\u06df"

    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v1, "\u06e5\u06e3\u06e3"

    move-object v2, v1

    goto :goto_1

    :sswitch_2
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v2, v2, 0x10e3

    or-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e5\u06e8\u06e5"

    :goto_3
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e4\u06e4"

    goto :goto_3

    :sswitch_3
    iput-object v3, p0, Lcom/transsion/member/MemberProvider;->g:Lcom/transsion/member/dialog/ClaimMemberDialog;

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/lit16 v2, v2, -0x1076

    xor-int/2addr v0, v2

    if-ltz v0, :cond_3

    const/4 v0, 0x5

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e8\u06e7\u06e7"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/2addr v0, v2

    const v2, 0x1ab8dc

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e2\u06e4\u06e4"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e0\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {v1}, Lcom/transsion/member/MemberProvider;->۟۟ۥۨۤ(Ljava/lang/Object;)V

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/lit16 v2, v2, -0x136f

    mul-int/2addr v0, v2

    if-gtz v0, :cond_5

    const-string v0, "\u06e7\u06e6\u06e8"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e8\u06e7\u06e7"

    move-object v0, v1

    goto :goto_2

    :cond_6
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/2addr v0, v2

    const v2, 0x1d17a8

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaac8 -> :sswitch_0
        0x1ab2e2 -> :sswitch_1
        0x1aba87 -> :sswitch_6
        0x1abda4 -> :sswitch_5
        0x1abe05 -> :sswitch_4
        0x1ac5e9 -> :sswitch_2
        0x1ac9c8 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Landroid/app/Activity;Lcom/transsion/memberapi/MemberSource;Lzm/b;ZLjava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    const-string v0, "\u06e2\u06e7\u06e2"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v1

    move-object v4, v1

    move-object v0, v1

    move-object v2, v1

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/transsion/member/MemberProvider;->۟ۡ۟ۢۧ()Lcom/transsion/member/dialog/MemberMiddleStateDialog$a;

    move-result-object v1

    invoke-static {v1, p4}, Lcom/transsion/member/MemberProvider;->۟۠۠ۦۢ(Ljava/lang/Object;Z)Lcom/transsion/member/dialog/MemberMiddleStateDialog;

    move-result-object v1

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v3

    if-ltz v3, :cond_2

    const/4 v3, 0x7

    sput v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v3, "\u06e1\u06e0\u06e3"

    invoke-static {v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v1

    goto :goto_0

    :sswitch_1
    invoke-static {v2, v4}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v5, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/2addr v1, v5

    const v5, 0x1aae89

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_0

    :sswitch_2
    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/member/MemberProvider;->ۦۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\u06e2\u06df\u06e3"

    :goto_1
    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :sswitch_3
    invoke-static {v3, p5}, Lcom/transsion/member/MemberProvider;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "\u06e0\u06e4\u06e4"

    goto :goto_1

    :cond_0
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v5, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/2addr v1, v5

    const v5, 0x1ab09d

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/transsion/member/MemberProvider;->ۨ۠ۤۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v4

    if-ltz v4, :cond_1

    const/16 v4, 0x42

    sput v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v4, "\u06e0\u06e6\u06e0"

    invoke-static {v4}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v1

    goto :goto_0

    :cond_1
    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v5, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/2addr v4, v5

    const v5, 0x1ab3a9

    add-int/2addr v5, v4

    move-object v4, v1

    goto :goto_0

    :sswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    const-string v2, "\u06e8\u06e0\u06e4"

    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object v2, v1

    goto :goto_0

    :cond_2
    const-string v3, "\u06e4\u06e4\u06e3"

    invoke-static {v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v1

    goto/16 :goto_0

    :cond_3
    :sswitch_6
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0x1c

    sput v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v1, "\u06e4\u06e0\u06e5"

    :goto_3
    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06df\u06e4"

    goto :goto_3

    :sswitch_7
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->۠۟۟(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v1, :cond_5

    move-object v1, v2

    goto :goto_2

    :cond_5
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v5, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/2addr v1, v5

    const v5, -0x1abe03

    xor-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v3, p2}, Lcom/transsion/member/MemberProvider;->ۣۣۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v1

    if-ltz v1, :cond_6

    const-string v1, "\u06e4\u06e4\u06e3"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e1\u06e5\u06e6"

    :goto_4
    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lcom/transsion/member/MemberProvider;->۟ۡ۟۟ۡ()Lcom/transsion/member/a;

    move-result-object v0

    const-string v1, "\u06e0\u06e6\u06e0"

    goto :goto_3

    :sswitch_a
    invoke-static {}, Lcom/transsion/member/MemberProvider;->ۣ۟ۧۦ۠()[S

    move-result-object v1

    const/16 v5, 0x90

    sget v6, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v6, v6, -0x129

    const/16 v7, 0x4fa

    invoke-static {v1, v5, v6, v7}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, p1, v1}, Lcom/transsion/member/MemberProvider;->ۨۥۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v1, :cond_7

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    :goto_5
    const-string v1, "\u06e5\u06e1\u06e4"

    :goto_6
    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e2\u06e6\u06e1"

    goto/16 :goto_1

    :sswitch_b
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v1, :cond_8

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v1, "\u06e3\u06e2\u06e5"

    goto :goto_4

    :cond_8
    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v5, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/2addr v1, v5

    const v5, -0x1ab328

    xor-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lcom/transsion/member/MemberProvider;->ۣ۟ۧۦ۠()[S

    move-result-object v1

    const/16 v5, 0x6c

    sget v6, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v6, v6, -0x281

    const/16 v7, 0x867

    invoke-static {v1, v5, v6, v7}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۧۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_5

    :sswitch_d
    invoke-static {}, Lcom/transsion/member/MemberProvider;->ۣ۟ۧۦ۠()[S

    move-result-object v1

    const/16 v5, 0x65

    sget v6, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v6, v6, -0x2ed

    const/16 v7, 0x1bd

    invoke-static {v1, v5, v6, v7}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۣ۟ۧۡۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p5, v1}, Lcom/transsion/member/MemberProvider;->ۣ۟ۢۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v5, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/2addr v1, v5

    const v5, 0x1aba18

    xor-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_e
    invoke-static {v3, p3}, Lcom/transsion/member/MemberProvider;->ۣۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\u06e5\u06e7\u06e7"

    goto :goto_6

    :sswitch_f
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe5 -> :sswitch_0
        0x1aab60 -> :sswitch_b
        0x1aab9a -> :sswitch_4
        0x1aae89 -> :sswitch_c
        0x1aaea4 -> :sswitch_6
        0x1aaf42 -> :sswitch_3
        0x1aaf7a -> :sswitch_a
        0x1ab246 -> :sswitch_f
        0x1ab31d -> :sswitch_f
        0x1ab33d -> :sswitch_d
        0x1ab702 -> :sswitch_5
        0x1aba26 -> :sswitch_7
        0x1aba63 -> :sswitch_e
        0x1abdc8 -> :sswitch_2
        0x1abe29 -> :sswitch_9
        0x1abe85 -> :sswitch_8
        0x1ac8ec -> :sswitch_1
    .end sparse-switch
.end method

.method public b()Lcom/transsion/memberapi/MemberDetail;
    .locals 1

    invoke-static {p0}, Lcom/transsion/member/MemberProvider;->ۨۨ۠(Ljava/lang/Object;)Lcom/transsion/memberapi/MemberDetail;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 8

    const/4 v0, 0x0

    const/4 v7, 0x0

    const-string v1, "\u06e4\u06e8\u06e8"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v5, v0

    move-object v6, v0

    move v2, v7

    move v1, v7

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e7\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/transsion/member/MemberProvider;->ۨۨ۠(Ljava/lang/Object;)Lcom/transsion/memberapi/MemberDetail;

    move-result-object v0

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v4, v4, 0xc26

    add-int/2addr v3, v4

    if-ltz v3, :cond_0

    const-string v3, "\u06e2\u06df\u06e6"

    invoke-static {v3}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v3

    move-object v5, v0

    goto :goto_0

    :cond_0
    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/2addr v3, v4

    const v4, 0x1ab859

    add-int/2addr v3, v4

    move-object v5, v0

    goto :goto_0

    :sswitch_2
    if-eqz v5, :cond_5

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e4\u06e8\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e3\u06df"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e6\u06e4\u06e7"

    :goto_2
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e8\u06e8"

    goto :goto_2

    :cond_3
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/2addr v0, v3

    const v3, 0x1ac56a

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e1\u06e1\u06e5"

    goto :goto_2

    :sswitch_5
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v3, v3, -0xf1d

    rem-int/2addr v0, v3

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move v0, v1

    :goto_3
    const-string v1, "\u06e2\u06e8\u06e1"

    move-object v3, v1

    move v4, v0

    :goto_4
    invoke-static {v3}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v1, v4

    move v3, v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/2addr v0, v3

    const v3, -0x1ab04a

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/2addr v0, v1

    const v1, -0x1ac737

    xor-int/2addr v0, v1

    move v1, v7

    move v3, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    const-string v0, "\u06e8\u06e3\u06df"

    goto :goto_2

    :sswitch_8
    invoke-static {v6}, Lzg/ۣۢ۠ۤ;->ۨۦۤۥ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06e4\u06e1\u06e4"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/2addr v0, v3

    const v3, 0x1aadf7

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_9
    move v0, v2

    goto :goto_3

    :sswitch_a
    if-eqz v6, :cond_5

    const-string v0, "\u06e0\u06e5\u06e6"

    move-object v3, v0

    move v4, v1

    goto :goto_4

    :sswitch_b
    invoke-static {v5}, Lcom/transsion/member/MemberProvider;->۟ۡۡۦۡ(Ljava/lang/Object;)Lcom/transsion/memberapi/MemberInfo;

    move-result-object v0

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/lit16 v4, v4, -0x2355

    xor-int/2addr v3, v4

    if-ltz v3, :cond_7

    const-string v3, "\u06e0\u06e4\u06e6"

    invoke-static {v3}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v0

    goto/16 :goto_0

    :cond_7
    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sub-int/2addr v3, v4

    const v4, 0x1aae00

    add-int/2addr v3, v4

    move-object v6, v0

    goto/16 :goto_0

    :sswitch_c
    return v1

    :sswitch_data_0
    .sparse-switch
        0x1aa746 -> :sswitch_0
        0x1aab62 -> :sswitch_9
        0x1aab81 -> :sswitch_8
        0x1aaebf -> :sswitch_a
        0x1aaec5 -> :sswitch_6
        0x1ab249 -> :sswitch_0
        0x1ab35b -> :sswitch_5
        0x1ab604 -> :sswitch_2
        0x1ab628 -> :sswitch_3
        0x1ab67f -> :sswitch_b
        0x1aba07 -> :sswitch_7
        0x1abae4 -> :sswitch_1
        0x1ac569 -> :sswitch_c
        0x1ac944 -> :sswitch_4
    .end sparse-switch
.end method

.method public d()Lkotlinx/coroutines/flow/i1;
    .locals 1

    invoke-static {p0}, Lcom/transsion/member/MemberProvider;->ۣ۟ۤۨ۠(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y0;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/transsion/memberapi/MemberSceneType;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0xdac

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public f()Z
    .locals 5

    invoke-static {}, Lcom/transsion/member/MemberProvider;->۟ۥۣۢ۠()Lcom/transsion/member/c0;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/member/MemberProvider;->ۣ۟ۡۢ۠(Ljava/lang/Object;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-static {}, Lcom/transsion/member/MemberProvider;->ۣ۟ۧۦ۠()[S

    move-result-object v1

    const/16 v2, 0x139

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v3, v3, -0x2b4

    const/16 v4, 0x1c0

    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦ۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/transsion/member/MemberProvider;->ۣۣ۟ۢۧ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()V
    .locals 2

    const-string v0, "\u06e6\u06df\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, Lcom/transsion/member/MemberProvider;->۟ۦۡۦ۠(Ljava/lang/Object;)Lvm/a;

    move-result-object v0

    invoke-static {}, Lcom/transsion/member/MemberProvider;->۟ۤۤ۠ۧ()Lvg/a$a;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/member/MemberProvider;->۟ۡۡ۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/member/MemberProvider;->ۨ۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    invoke-static {}, Lcom/transsion/member/MemberProvider;->۟۠ۨۥ۠()Lsg/d;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/member/MemberProvider;->۟ۤ۟ۦۥ(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/n;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/member/MemberProvider;->۟ۥۢۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    new-instance v1, Lcom/transsion/member/MemberProvider$b;

    invoke-direct {v1, p0}, Lcom/transsion/member/MemberProvider$b;-><init>(Lcom/transsion/member/MemberProvider;)V

    invoke-static {v0, v1}, Lcom/transsion/member/MemberProvider;->۟۠ۥۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e2\u06e2\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e7\u06e2\u06df"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e6\u06df\u06e2"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1ab2a1 -> :sswitch_0
        0x1ac149 -> :sswitch_1
        0x1ac8cc -> :sswitch_2
    .end sparse-switch
.end method

.method public i()V
    .locals 2

    const-string v0, "\u06e0\u06df\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/transsion/member/MemberProvider;->۟ۦۦۧۨ()Lxm/k;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/member/MemberProvider;->ۣۣ۟۟ۤ(Ljava/lang/Object;)V

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/lit16 v1, v1, 0x862

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x63

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e0\u06df\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/2addr v0, v1

    const v1, -0x1aab71

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/2addr v0, v1

    const v1, 0x1ab241

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaac2 -> :sswitch_0
        0x1aaf7b -> :sswitch_2
        0x1abe41 -> :sswitch_1
    .end sparse-switch
.end method

.method public j(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    const-string v0, "\u06e7\u06e3\u06e2"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v1, v1, 0x9d6

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e7\u06e5\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    instance-of v0, p1, Lcom/transsion/member/MemberFragment;

    return v0

    :cond_0
    const-string v0, "\u06e7\u06e3\u06e2"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab00 -> :sswitch_0
        0x1ac586 -> :sswitch_1
    .end sparse-switch
.end method

.method public k(Lcom/transsion/memberapi/MemberDetail;)V
    .locals 2

    const-string v0, "\u06e8\u06e3\u06df"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e5\u06e0\u06e6"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcom/transsion/member/MemberProvider;->b:Lcom/transsion/memberapi/MemberDetail;

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/2addr v0, v1

    const v1, 0x1c235a

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v0, v1

    const v1, 0x1bf040

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9d -> :sswitch_0
        0x1ac1ea -> :sswitch_2
        0x1ac944 -> :sswitch_1
    .end sparse-switch
.end method

.method public l(Lcom/transsion/memberapi/MemberTaskItem;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xdcd

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public m(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e8\u06e4"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/transsion/member/MemberProvider;->ۣ۟ۧۦ۠()[S

    move-result-object v0

    const/16 v1, 0x18f

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v2, v2, -0xb2

    const/16 v3, 0x413

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/transsion/member/MemberProvider;->ۣ۟ۢۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v1, v1, -0x2697

    rem-int/2addr v0, v1

    if-gtz v0, :cond_2

    const/16 v0, 0x61

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e5\u06e0\u06e5"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/transsion/member/MemberProvider;->۟ۦۡۦ۠(Ljava/lang/Object;)Lvm/a;

    move-result-object v0

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v1, v1, -0x2e9

    invoke-static {v0, v4, v4, v1, v4}, Lcom/transsion/member/MemberProvider;->۟۟ۧۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    invoke-static {}, Lcom/transsion/member/MemberProvider;->۟۠ۨۥ۠()Lsg/d;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/member/MemberProvider;->۟ۤ۟ۦۥ(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/n;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/member/MemberProvider;->۟ۥۢۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    new-instance v1, Lcom/transsion/member/MemberProvider$f;

    invoke-direct {v1, p1}, Lcom/transsion/member/MemberProvider$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Lcom/transsion/member/MemberProvider;->۟۠ۥۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e5\u06e1\u06df"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/2addr v0, v1

    const v1, -0x1acba3

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x31

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e6\u06e7\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/2addr v0, v1

    const v1, 0xd932

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e1\u06df"

    goto :goto_1

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcfc -> :sswitch_0
        0x1abdaa -> :sswitch_2
        0x1abdc3 -> :sswitch_1
        0x1ac9e2 -> :sswitch_3
    .end sparse-switch
.end method

.method public n(Lcom/transsion/memberapi/OpType;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    const/4 v1, 0x0

    const-string v0, "\u06df\u06e0\u06e8"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v6

    move-object v3, v1

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v0, v1

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v6, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/lit16 v6, v6, -0x3ad

    sub-int/2addr v1, v6

    if-gtz v1, :cond_3

    const-string v1, "\u06df\u06e8\u06e7"

    :goto_1
    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/transsion/member/MemberProvider;->ۣ۟ۧۦ۠()[S

    move-result-object v1

    const/16 v6, 0x19d

    sget v7, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v7, v7, -0x2aa

    const/16 v8, 0x1df

    invoke-static {v1, v6, v7, v8}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠۟۟ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/transsion/member/MemberProvider;->۟ۦۣ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x59

    sput v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    :cond_0
    const-string v1, "\u06e7\u06e5\u06e3"

    :goto_2
    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/transsion/member/MemberProvider;->ۦۣۡۧ()Lokhttp3/RequestBody$Companion;

    move-result-object v0

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v1, :cond_1

    const/16 v1, 0x20

    sput v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v1, "\u06e6\u06e4\u06e3"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e8\u06e1\u06e0"

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lcom/transsion/member/MemberProvider;->ۦۣۨۡ()Lokhttp3/MediaType$Companion;

    move-result-object v1

    invoke-static {}, Lcom/transsion/member/MemberProvider;->ۣ۟ۧۦ۠()[S

    move-result-object v5

    const/16 v6, 0x1aa

    sget v7, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v7, v7, 0x1f5

    const/16 v8, 0x8b3

    invoke-static {v5, v6, v7, v8}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۣ۟۠ۦ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/transsion/member/MemberProvider;->۟ۢۡۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/transsion/member/MemberProvider;->۟ۥ۟ۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v1

    sget v5, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v6, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/lit16 v6, v6, 0x2540

    xor-int/2addr v5, v6

    if-gtz v5, :cond_2

    const/16 v5, 0xe

    sput v5, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v5, "\u06e8\u06e1\u06e0"

    invoke-static {v5}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v6

    move-object v5, v1

    goto/16 :goto_0

    :cond_2
    sget v5, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v6, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/2addr v5, v6

    const v6, 0x1abf93

    add-int/2addr v6, v5

    move-object v5, v1

    goto/16 :goto_0

    :cond_3
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v6, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/2addr v1, v6

    const v6, 0x1aa733

    add-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/transsion/member/MemberProvider;->۟ۦۡۦ۠(Ljava/lang/Object;)Lvm/a;

    move-result-object v1

    invoke-static {}, Lcom/transsion/member/MemberProvider;->۟ۤۤ۠ۧ()Lvg/a$a;

    move-result-object v6

    invoke-static {v6}, Lcom/transsion/member/MemberProvider;->۟ۡۡ۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v5}, Lcom/transsion/member/MemberProvider;->ۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object v1

    invoke-static {}, Lcom/transsion/member/MemberProvider;->۟۠ۨۥ۠()Lsg/d;

    move-result-object v6

    invoke-static {v6}, Lcom/transsion/member/MemberProvider;->۟ۤ۟ۦۥ(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/n;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/transsion/member/MemberProvider;->۟ۥۢۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object v1

    new-instance v6, Lcom/transsion/member/MemberProvider$i;

    invoke-direct {v6, p2}, Lcom/transsion/member/MemberProvider$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v6}, Lcom/transsion/member/MemberProvider;->۟۠ۥۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v1, "\u06e5\u06df\u06e3"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e5\u06df\u06e3"

    goto/16 :goto_1

    :sswitch_5
    invoke-static {p1, v3}, Lcom/transsion/member/MemberProvider;->ۣ۟ۢۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v6, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/lit16 v6, v6, 0x1772

    xor-int/2addr v1, v6

    if-ltz v1, :cond_5

    move-object v1, v2

    :goto_3
    const-string v2, "\u06e1\u06df\u06e6"

    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v6

    move-object v2, v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e6\u06e8\u06e2"

    :goto_4
    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {v4}, Lcom/transsion/member/MemberProvider;->ۣ۟ۤۧ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :sswitch_7
    invoke-static {p1}, Lcom/transsion/member/MemberProvider;->ۣ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lcom/transsion/member/MemberProvider;->۟ۥۤۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v1

    if-ltz v1, :cond_6

    const-string v1, "\u06e6\u06e8\u06e2"

    goto :goto_4

    :cond_6
    move-object v1, v3

    :cond_7
    const-string v3, "\u06df\u06e5\u06e7"

    invoke-static {v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v6

    move-object v3, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/transsion/member/MemberProvider;->ۣ۟ۧۦ۠()[S

    move-result-object v1

    const/16 v3, 0x197

    sget v6, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v6, v6, -0xc0

    const/16 v7, 0x5da

    invoke-static {v1, v3, v6, v7}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۧۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v3

    if-lez v3, :cond_7

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v6, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/2addr v3, v6

    const v6, 0x1ac165

    add-int/2addr v6, v3

    move-object v3, v1

    goto/16 :goto_0

    :sswitch_9
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v4, :cond_8

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    :cond_8
    const-string v4, "\u06e2\u06e0\u06df"

    invoke-static {v4}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v6

    move-object v4, v1

    goto/16 :goto_0

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa704 -> :sswitch_0
        0x1aa727 -> :sswitch_8
        0x1aa7c1 -> :sswitch_2
        0x1aae88 -> :sswitch_1
        0x1ab261 -> :sswitch_7
        0x1abd89 -> :sswitch_a
        0x1ac165 -> :sswitch_5
        0x1ac1e5 -> :sswitch_4
        0x1ac260 -> :sswitch_9
        0x1ac5c5 -> :sswitch_3
        0x1ac907 -> :sswitch_6
    .end sparse-switch
.end method

.method public o(Ljava/lang/Integer;Lzm/a;)V
    .locals 7

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06df\u06e7"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v2

    move-object v0, v2

    move-object v1, v2

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p2}, Lcom/transsion/member/MemberProvider;->ۡ۠ۥ۠(Ljava/lang/Object;)V

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/2addr v2, v4

    const v4, 0x1aa7c6

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/transsion/member/MemberProvider;->ۨ۠ۤۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    div-int/2addr v3, v4

    const v4, -0x1aa7a2

    xor-int/2addr v4, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/transsion/member/MemberProvider;->۟ۡ۟۟ۡ()Lcom/transsion/member/a;

    move-result-object v0

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v2

    if-gtz v2, :cond_3

    const/16 v2, 0x35

    sput v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v2, "\u06e6\u06e0\u06e4"

    invoke-static {v2}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/transsion/member/MemberProvider;->ۣ۟ۧۦ۠()[S

    move-result-object v2

    const/16 v4, 0x1ba

    sget v5, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v5, v5, -0x28e

    const/16 v6, 0x616

    invoke-static {v2, v4, v5, v6}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۧۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/2addr v2, v4

    const v4, -0x1ab80c

    xor-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :sswitch_4
    invoke-static {v1, v3}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/lit8 v4, v4, 0x5a

    add-int/2addr v2, v4

    if-ltz v2, :cond_0

    const/4 v2, 0x5

    sput v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v2, "\u06e4\u06e1\u06e6"

    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_0
    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/2addr v2, v4

    const v4, 0x1ac5a1

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :sswitch_5
    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/transsion/member/MemberProvider;->۟ۦۧۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v4, v4, -0x19f

    or-int/2addr v2, v4

    if-ltz v2, :cond_1

    const/16 v2, 0x50

    sput v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v2, "\u06e5\u06df\u06e7"

    :goto_1
    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_1
    const-string v2, "\u06e4\u06e5\u06e5"

    goto :goto_1

    :cond_2
    :sswitch_6
    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/2addr v2, v4

    const v4, 0x1aaa97

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/lit16 v4, v4, -0x2480

    or-int/2addr v2, v4

    if-ltz v2, :cond_4

    const/4 v2, 0x2

    sput v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    :cond_3
    const-string v2, "\u06e6\u06e1\u06e1"

    invoke-static {v2}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_4
    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/2addr v2, v4

    const v4, 0x1ac862

    xor-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_8
    if-eqz p2, :cond_2

    const-string v2, "\u06df\u06e1\u06e5"

    goto :goto_1

    :sswitch_9
    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v4, v4, -0x25ce

    div-int/2addr v2, v4

    if-eqz v2, :cond_5

    const-string v2, "\u06e4\u06e1\u06e7"

    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_5
    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sub-int/2addr v2, v4

    const v4, 0x1abc3c

    xor-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa743 -> :sswitch_0
        0x1aa7a1 -> :sswitch_7
        0x1aa7be -> :sswitch_a
        0x1aab5c -> :sswitch_9
        0x1aba09 -> :sswitch_5
        0x1aba84 -> :sswitch_8
        0x1abd8d -> :sswitch_2
        0x1ac16a -> :sswitch_6
        0x1ac186 -> :sswitch_1
        0x1ac5a2 -> :sswitch_3
        0x1ac8cc -> :sswitch_4
    .end sparse-switch
.end method

.method public p()V
    .locals 2

    const-string v0, "\u06df\u06e0\u06e2"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/transsion/member/MemberProvider;->۟ۦۡۦ۠(Ljava/lang/Object;)Lvm/a;

    move-result-object v0

    invoke-static {}, Lcom/transsion/member/MemberProvider;->۟ۤۤ۠ۧ()Lvg/a$a;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/member/MemberProvider;->۟ۡۡ۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/member/MemberProvider;->ۣ۟۟ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    invoke-static {}, Lcom/transsion/member/MemberProvider;->۟۠ۨۥ۠()Lsg/d;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/member/MemberProvider;->۟ۤ۟ۦۥ(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/n;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/member/MemberProvider;->۟ۥۢۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    new-instance v1, Lcom/transsion/member/MemberProvider$e;

    invoke-direct {v1, p0}, Lcom/transsion/member/MemberProvider$e;-><init>(Lcom/transsion/member/MemberProvider;)V

    invoke-static {v0, v1}, Lcom/transsion/member/MemberProvider;->۟۠ۥۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e1\u06e1\u06e3"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06e0\u06e2"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sub-int/2addr v0, v1

    const v1, 0x1ac14a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa721 -> :sswitch_0
        0x1aaec3 -> :sswitch_1
        0x1ac184 -> :sswitch_2
    .end sparse-switch
.end method

.method public q()V
    .locals 2

    const-string v0, "\u06e8\u06e8\u06e3"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/lit16 v1, v1, -0x23ad

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e8\u06e4\u06e7"

    :goto_1
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e8\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/transsion/member/MemberProvider;->۟ۦۦۧۨ()Lxm/k;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/member/MemberProvider;->۟ۥۨۡۧ(Ljava/lang/Object;)V

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e7\u06df\u06e6"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e6\u06e3"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aab9d -> :sswitch_0
        0x1ac50e -> :sswitch_1
        0x1ac9e3 -> :sswitch_2
    .end sparse-switch
.end method

.method public r()Landroidx/fragment/app/Fragment;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e0\u06df"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/transsion/member/MemberProvider;->ۣ۟ۧۦ۠()[S

    move-result-object v0

    const/16 v1, 0x1fa

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v4, v4, 0x1b6

    const/16 v5, 0x646

    invoke-static {v0, v1, v4, v5}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/member/MemberProvider;->ۣۡۧۦ(Ljava/lang/Object;)Lcom/therouter/router/Navigator;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/member/MemberProvider;->ۣ۟ۧۨۢ(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/2addr v1, v4

    const v4, 0x1ac951

    add-int/2addr v4, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    if-nez v1, :cond_1

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v4, v4, -0x1cab

    add-int/2addr v0, v4

    if-gtz v0, :cond_0

    const/16 v0, 0x47

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e1\u06e1\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v0, v4

    const v4, -0x1ac24e

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/2addr v0, v3

    const v3, 0x1aca07

    add-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/2addr v0, v3

    const v3, 0x14e93a

    add-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :cond_1
    :sswitch_4
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v4, v4, -0xcc7

    or-int/2addr v0, v4

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e3\u06e6\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e1\u06e0"

    goto :goto_1

    :sswitch_5
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/lit16 v4, v4, -0x25db

    sub-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e3\u06e1\u06df"

    :goto_2
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e0\u06df"

    goto :goto_2

    :sswitch_6
    new-instance v2, Lcom/transsion/baseui/fragment/EmptyFragment;

    invoke-direct {v2}, Lcom/transsion/baseui/fragment/EmptyFragment;-><init>()V

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e7\u06e1\u06e3"

    :goto_3
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e1\u06e0\u06e8"

    goto :goto_3

    :sswitch_7
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaadf -> :sswitch_0
        0x1aab26 -> :sswitch_4
        0x1aaea9 -> :sswitch_3
        0x1aaec0 -> :sswitch_7
        0x1ac225 -> :sswitch_6
        0x1ac549 -> :sswitch_5
        0x1ac966 -> :sswitch_1
        0x1ac9a8 -> :sswitch_2
    .end sparse-switch
.end method

.method public s(Lzm/c;)V
    .locals 2

    const-string v0, "\u06e7\u06e5\u06e3"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, Lcom/transsion/member/MemberProvider;->۟ۦۡۦ۠(Ljava/lang/Object;)Lvm/a;

    move-result-object v0

    invoke-static {}, Lcom/transsion/member/MemberProvider;->۟ۤۤ۠ۧ()Lvg/a$a;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/member/MemberProvider;->۟ۡۡ۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/member/MemberProvider;->ۣ۟ۡۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    invoke-static {}, Lcom/transsion/member/MemberProvider;->۟۠ۨۥ۠()Lsg/d;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/member/MemberProvider;->۟ۤ۟ۦۥ(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/n;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/member/MemberProvider;->۟ۥۢۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    new-instance v1, Lcom/transsion/member/MemberProvider$g;

    invoke-direct {v1, p0}, Lcom/transsion/member/MemberProvider$g;-><init>(Lcom/transsion/member/MemberProvider;)V

    invoke-static {v0, v1}, Lcom/transsion/member/MemberProvider;->۠۟ۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    new-instance v1, Lcom/transsion/member/MemberProvider$h;

    invoke-direct {v1, p0, p1}, Lcom/transsion/member/MemberProvider$h;-><init>(Lcom/transsion/member/MemberProvider;Lzm/c;)V

    invoke-static {v0, v1}, Lcom/transsion/member/MemberProvider;->۟۠ۥۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    :cond_0
    const-string v0, "\u06e0\u06e3\u06e1"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/lit16 v1, v1, 0x1df7

    div-int/2addr v0, v1

    if-eqz v0, :cond_1

    const-string v0, "\u06e8\u06df\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e5\u06e3"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aab3e -> :sswitch_0
        0x1ab629 -> :sswitch_2
        0x1ac5c5 -> :sswitch_1
    .end sparse-switch
.end method

.method public t(Lzm/e;)V
    .locals 4

    const-string v0, "\u06e8\u06e7\u06e3"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lcom/transsion/member/MemberProvider;->ۦ۟۟ۡ()Lcom/transsion/member/ObserveLoginAction$a;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/member/MemberProvider;->۟۠ۥۤۢ(Ljava/lang/Object;)Lcom/transsion/member/ObserveLoginAction;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/transsion/member/MemberProvider;->ۤ۟۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1aa7f8

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/transsion/member/MemberProvider;->ۣ۟ۧۦ۠()[S

    move-result-object v0

    const/16 v1, 0x217

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v2, v2, -0xb2

    const/16 v3, 0x7e8

    invoke-static {v0, v1, v2, v3}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۧۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/transsion/member/MemberProvider;->ۣ۟ۢۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x19

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e6\u06e5\u06e6"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac490

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/lit16 v1, v1, -0x106e

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e4\u06e5\u06e3"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/2addr v0, v1

    const v1, 0x1acbd5

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa763 -> :sswitch_0
        0x1ac167 -> :sswitch_1
        0x1ac207 -> :sswitch_3
        0x1ac9c4 -> :sswitch_2
    .end sparse-switch
.end method

.method public u(Lzm/c;)V
    .locals 2

    const-string v0, "\u06e3\u06e0\u06e4"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x41

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e0\u06e2\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/transsion/member/MemberProvider;->۟ۦۡۦ۠(Ljava/lang/Object;)Lvm/a;

    move-result-object v0

    invoke-static {}, Lcom/transsion/member/MemberProvider;->۟ۤۤ۠ۧ()Lvg/a$a;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/member/MemberProvider;->۟ۡۡ۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/member/MemberProvider;->۟ۦۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    invoke-static {}, Lcom/transsion/member/MemberProvider;->۟۠ۨۥ۠()Lsg/d;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/member/MemberProvider;->۟ۤ۟ۦۥ(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/n;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/member/MemberProvider;->۟ۥۢۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    invoke-static {}, Lcom/transsion/member/MemberProvider;->۟ۧۤۢ۟()Lcom/transsion/member/MemberProvider$c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/member/MemberProvider;->۠۟ۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object v0

    new-instance v1, Lcom/transsion/member/MemberProvider$d;

    invoke-direct {v1, p1}, Lcom/transsion/member/MemberProvider$d;-><init>(Lzm/c;)V

    invoke-static {v0, v1}, Lcom/transsion/member/MemberProvider;->۟۠ۥۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e3\u06e0\u06e4"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e3\u06e1"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e3\u06e0\u06e4"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaac9 -> :sswitch_0
        0x1aab3e -> :sswitch_2
        0x1ab627 -> :sswitch_1
    .end sparse-switch
.end method

.method public v()V
    .locals 2

    const-string v0, "\u06e0\u06e5\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/transsion/member/MemberProvider;->۟ۦۦۧۨ()Lxm/k;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/member/MemberProvider;->ۣۣ۠ۨ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e0\u06e5\u06e1"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v0, v1

    const v1, 0x1ba9b0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1aaff3

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab7c -> :sswitch_0
        0x1aaf23 -> :sswitch_2
        0x1ab6c3 -> :sswitch_1
    .end sparse-switch
.end method

.method public w(Landroid/app/Activity;Lcom/transsion/memberapi/MemberSource;Lcom/transsion/memberapi/MemberCheckResult;Lzm/b;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06df\u06e1"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v0, p2}, Lcom/transsion/member/MemberProvider;->۟ۥۦۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v1, :cond_2

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v1, "\u06e5\u06df\u06e1"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/transsion/member/dialog/MemberGuideDialog;

    invoke-direct {v0}, Lcom/transsion/member/dialog/MemberGuideDialog;-><init>()V

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/lit16 v2, v2, -0x20dd

    xor-int/2addr v1, v2

    if-gtz v1, :cond_1

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    :cond_0
    const-string v1, "\u06e1\u06e7\u06e6"

    :goto_1
    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/2addr v1, v2

    const v2, 0x1ac355

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/transsion/member/MemberProvider;->ۣ۟ۧۦ۠()[S

    move-result-object v1

    const/16 v2, 0x22d

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v3, v3, -0x21a

    const/16 v4, 0xa1a

    invoke-static {v1, v2, v3, v4}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۣ۟ۧۡۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/transsion/member/MemberProvider;->ۨۥۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\u06e7\u06e6\u06e0"

    goto :goto_1

    :sswitch_3
    invoke-static {v0, p3}, Lcom/transsion/member/MemberProvider;->ۡۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/2addr v1, v2

    const v2, 0x1ac410

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/transsion/member/MemberProvider;->ۣ۟ۧۦ۠()[S

    move-result-object v1

    const/16 v2, 0x21f

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v3, v3, 0xd6

    const/16 v4, 0x4b6

    invoke-static {v1, v2, v3, v4}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠۟۟ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/transsion/member/MemberProvider;->ۣ۟ۢۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v1, :cond_3

    const/16 v1, 0x51

    sput v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    :cond_2
    const-string v1, "\u06e6\u06e1\u06e7"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/2addr v1, v2

    const v2, 0x1abcee

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_5
    invoke-static {v0, p4}, Lcom/transsion/member/MemberProvider;->ۢۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/lit16 v2, v2, -0x2295

    div-int/2addr v1, v2

    if-eqz v1, :cond_4

    :cond_4
    const-string v1, "\u06e0\u06e0\u06e3"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v2, v2, 0x15d9

    mul-int/2addr v1, v2

    if-gtz v1, :cond_5

    const-string v1, "\u06e0\u06e6\u06e5"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/2addr v1, v2

    const v2, 0x1abce2

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/transsion/member/MemberProvider;->ۣ۟ۧۦ۠()[S

    move-result-object v1

    const/16 v2, 0x225

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v3, v3, 0x1ed

    const/16 v4, 0x330

    invoke-static {v1, v2, v3, v4}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Lcom/transsion/member/MemberProvider;->ۣ۟ۢۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x2d

    sput v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v1, "\u06e1\u06e4\u06e2"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaae3 -> :sswitch_0
        0x1aaf1f -> :sswitch_6
        0x1aaf80 -> :sswitch_1
        0x1abd87 -> :sswitch_4
        0x1abe23 -> :sswitch_7
        0x1ac14a -> :sswitch_5
        0x1ac18c -> :sswitch_3
        0x1ac205 -> :sswitch_2
        0x1ac5e1 -> :sswitch_8
    .end sparse-switch
.end method

.method public x(F)V
    .locals 1

    const/16 v0, 0xdd7

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_F_V(ILjava/lang/Object;F)V

    return-void
.end method

.method public y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lzm/k;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e4\u06e4"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcom/transsion/member/dialog/PurchaseSucceedDialog;

    invoke-direct {v0, p2, p3, p4}, Lcom/transsion/member/dialog/PurchaseSucceedDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Lzm/k;)V

    const-string v1, "\u06df\u06e1\u06e8"

    :goto_1
    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06e2\u06e4\u06e4"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {v0, p4}, Lcom/transsion/member/MemberProvider;->ۣ۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v2, v2, 0x15c9

    sub-int/2addr v1, v2

    if-ltz v1, :cond_0

    const-string v1, "\u06e7\u06e8\u06e1"

    :goto_2
    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/2addr v1, v2

    const v2, 0x1ab938

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    invoke-static {v0, p2}, Lcom/transsion/member/MemberProvider;->ۡۢۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v2, v2, -0x217

    sub-int/2addr v1, v2

    if-gtz v1, :cond_1

    const/16 v1, 0x18

    sput v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v1, "\u06e0\u06df\u06df"

    :goto_3
    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e0\u06df\u06df"

    goto :goto_3

    :sswitch_4
    invoke-static {}, Lcom/transsion/member/MemberProvider;->ۣ۟ۧۦ۠()[S

    move-result-object v1

    const/16 v2, 0x292

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v3, v3, -0x2c1

    const/16 v4, 0x975

    invoke-static {v1, v2, v3, v4}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۠ۢۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/transsion/member/MemberProvider;->ۨۥۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/2addr v1, v2

    const v2, 0x1ac621

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/transsion/member/MemberProvider;->ۣ۟ۧۦ۠()[S

    move-result-object v1

    const/16 v2, 0x287

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v3, v3, 0x1ee

    const/16 v4, 0x245

    invoke-static {v1, v2, v3, v4}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/transsion/member/MemberProvider;->ۣ۟ۢۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/lit16 v2, v2, -0x16b7

    or-int/2addr v1, v2

    if-gtz v1, :cond_2

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v1, "\u06e0\u06e2"

    :goto_4
    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_2
    const-string v1, "\u06e0\u06e2"

    goto :goto_4

    :sswitch_6
    invoke-static {v0, p3}, Lcom/transsion/member/MemberProvider;->ۤۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v2, v2, 0xabf

    xor-int/2addr v1, v2

    if-gtz v1, :cond_3

    const/16 v1, 0x30

    sput v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v1, "\u06e2\u06e4\u06e4"

    goto/16 :goto_1

    :cond_3
    const-string v1, "\u06e6\u06e5"

    goto/16 :goto_2

    :sswitch_7
    invoke-static {}, Lcom/transsion/member/MemberProvider;->ۣ۟ۧۦ۠()[S

    move-result-object v1

    const/16 v2, 0x282

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v3, v3, 0x52

    const/16 v4, 0x2ee

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۥۤۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/transsion/member/MemberProvider;->ۣ۟ۢۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/2addr v1, v2

    const v2, 0xdaf8

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc02 -> :sswitch_0
        0xdcbf -> :sswitch_4
        0xdcf7 -> :sswitch_5
        0x1aa746 -> :sswitch_2
        0x1aaac0 -> :sswitch_6
        0x1aaea0 -> :sswitch_1
        0x1ab2e2 -> :sswitch_7
        0x1ab628 -> :sswitch_3
        0x1ac620 -> :sswitch_8
    .end sparse-switch
.end method

.method public z(Lcom/transsion/memberapi/MemberSceneType;Ljava/lang/Integer;Lzm/a;)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e3\u06df"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;

    invoke-direct {v0}, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;-><init>()V

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v1, :cond_3

    const-string v1, "\u06e6\u06e3\u06df"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/2addr v0, v2

    const v2, 0x1abfc6

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {v1, p1, p2}, Lcom/transsion/member/MemberProvider;->ۣۢۨ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/lit16 v2, v2, -0x1018

    rem-int/2addr v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e1\u06e8\u06e7"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e8\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/transsion/member/MemberProvider;->۟ۢۥۣۡ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/transsion/member/MemberProvider;->ۣ۟ۧۦ۠()[S

    move-result-object v2

    const/16 v3, 0x2b0

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v4, v4, 0xc7

    const/16 v5, 0xb16

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۠ۧۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/transsion/member/MemberProvider;->ۨۥۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/lit16 v2, v2, 0x1b77

    div-int/2addr v0, v2

    if-gtz v0, :cond_1

    const/16 v0, 0x5b

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e0\u06e8\u06e4"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/2addr v0, v2

    const v2, 0x1aa725

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/transsion/member/MemberProvider;->ۣ۟ۧۦ۠()[S

    move-result-object v0

    const/16 v2, 0x2a7

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v3, v3, -0x2c5

    const/16 v4, 0xb6e

    invoke-static {v0, v2, v3, v4}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۣ۟ۧۡۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/transsion/member/MemberProvider;->ۣ۟ۢۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/2addr v0, v2

    const v2, 0x1aa678

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {v1, p3}, Lcom/transsion/member/MemberProvider;->۟ۤ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/lit16 v2, v2, -0x7b6

    or-int/2addr v0, v2

    if-gtz v0, :cond_2

    const-string v0, "\u06df\u06e0\u06e5"

    goto :goto_1

    :cond_2
    const-string v0, "\u06e0\u06e7\u06e4"

    goto :goto_1

    :cond_3
    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/2addr v1, v2

    const v2, 0x1aaf87

    add-int/2addr v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa724 -> :sswitch_0
        0x1aa727 -> :sswitch_6
        0x1aabbd -> :sswitch_2
        0x1aabdc -> :sswitch_3
        0x1aaf79 -> :sswitch_5
        0x1aafa0 -> :sswitch_1
        0x1ac1c2 -> :sswitch_4
    .end sparse-switch
.end method
