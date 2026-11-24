.class public abstract Lho3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lmn2;

.field public static final b:Lmn2;

.field public static final c:Lmn2;

.field public static final d:Lmn2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmn2;

    .line 2
    .line 3
    sget-object v1, Lxe2;->a:Lxe2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmn2;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lho3;->a:Lmn2;

    .line 9
    .line 10
    new-instance v0, Lmn2;

    .line 11
    .line 12
    new-instance v1, Lrx6;

    .line 13
    .line 14
    const/16 v2, 0x1000

    .line 15
    .line 16
    invoke-static {v2}, Li32;->a(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Li32;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Li32;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Li32;->a(I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Li32;

    .line 28
    .line 29
    invoke-direct {v4, v2}, Li32;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v3, v4}, Lrx6;-><init>(Lm32;Lm32;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lmn2;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lho3;->b:Lmn2;

    .line 39
    .line 40
    new-instance v0, Lmn2;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lmn2;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lho3;->c:Lmn2;

    .line 48
    .line 49
    new-instance v0, Lmn2;

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lmn2;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lho3;->d:Lmn2;

    .line 57
    .line 58
    return-void
.end method
