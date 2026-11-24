.class public abstract Lkd6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lvb2;

.field public static final b:Lzc6;

.field public static final c:Lzc6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyz5;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyz5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvb2;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lvb2;-><init>(Lm13;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lkd6;->a:Lvb2;

    .line 15
    .line 16
    new-instance v0, Lzc6;

    .line 17
    .line 18
    const v1, 0x3e23d70a    # 0.16f

    .line 19
    .line 20
    .line 21
    const v2, 0x3e75c28f    # 0.24f

    .line 22
    .line 23
    .line 24
    const v3, 0x3da3d70a    # 0.08f

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, v2}, Lzc6;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lkd6;->b:Lzc6;

    .line 31
    .line 32
    new-instance v0, Lzc6;

    .line 33
    .line 34
    const v1, 0x3df5c28f    # 0.12f

    .line 35
    .line 36
    .line 37
    const v2, 0x3d23d70a    # 0.04f

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v3, v1, v2, v1}, Lzc6;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lkd6;->c:Lzc6;

    .line 44
    .line 45
    return-void
.end method
