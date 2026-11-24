.class public abstract Law3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lye3;

.field public static final b:Lca8;

.field public static final c:Lvb2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lye3;

    .line 2
    .line 3
    sget-object v1, Lzv3;->b:Lzv3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lma;-><init>(Lc23;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Law3;->a:Lye3;

    .line 9
    .line 10
    new-instance v0, Lca8;

    .line 11
    .line 12
    sget-object v1, Lyv3;->b:Lyv3;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lma;-><init>(Lc23;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Law3;->b:Lca8;

    .line 18
    .line 19
    new-instance v0, Lmg0;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lmg0;-><init>(B)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lb94;->a:Lb94;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 29
    .line 30
    .line 31
    new-instance v0, Ldq3;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {v0, v1}, Ldq3;-><init>(B)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lvb2;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v0, v2}, Lvb2;-><init>(Lm13;B)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Law3;->c:Lvb2;

    .line 44
    .line 45
    return-void
.end method
