.class public abstract Lvc2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lvb2;

.field public static final b:Lvb2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld91;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld91;-><init>(B)V

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
    sput-object v1, Lvc2;->a:Lvb2;

    .line 15
    .line 16
    new-instance v0, Ld91;

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ld91;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lvb2;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v0, v2}, Lvb2;-><init>(Lm13;B)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lvc2;->b:Lvb2;

    .line 30
    .line 31
    return-void
.end method
