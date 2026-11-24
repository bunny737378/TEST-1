.class public final Lf37;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final e:Lfs6;

.field public static final f:Lfs6;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfs6;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lfs6;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf37;->e:Lfs6;

    .line 8
    .line 9
    new-instance v0, Lfs6;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lfs6;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lf37;->f:Lfs6;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf37;->a:I

    .line 5
    .line 6
    iput p2, p0, Lf37;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lf37;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lf37;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
