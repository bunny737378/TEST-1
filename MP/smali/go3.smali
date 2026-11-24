.class public abstract Lgo3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lmn2;

.field public static final b:Lmn2;

.field public static final c:Lmn2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmn2;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmn2;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgo3;->a:Lmn2;

    .line 9
    .line 10
    new-instance v0, Lmn2;

    .line 11
    .line 12
    sget-object v1, Lj65;->b:Lj65;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lmn2;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lgo3;->b:Lmn2;

    .line 18
    .line 19
    new-instance v0, Lmn2;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lmn2;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lgo3;->c:Lmn2;

    .line 26
    .line 27
    return-void
.end method
