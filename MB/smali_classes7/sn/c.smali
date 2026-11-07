.class public final Lsn/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lsn/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsn/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lsn/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsn/c;->a:Lsn/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    sget-object v0, Lsn/b;->a:Lsn/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsn/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "matches_pull_down_hint_seen"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lsn/b;->a:Lsn/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsn/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "matches_pull_down_hint_seen"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->x(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
