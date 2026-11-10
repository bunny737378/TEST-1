.class public final Luu2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final d:Lmc3;


# instance fields
.field public final a:Loy1;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ltu2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmc3;->g:Lmc3;

    .line 2
    .line 3
    sput-object v0, Luu2;->d:Lmc3;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Loy1;Ljava/util/concurrent/ScheduledExecutorService;Ltu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luu2;->a:Loy1;

    .line 5
    .line 6
    iput-object p2, p0, Luu2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Luu2;->c:Ltu2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lz00;Ljava/lang/Object;)Lbb1;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v0, Lbb1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v6, p1

    .line 9
    move-object v1, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lbb1;-><init>(Luu2;Ljava/lang/Object;Ljava/lang/String;Lz00;Ljava/util/List;Lz00;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
