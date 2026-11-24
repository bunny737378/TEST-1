.class public final Ljb5;
.super Lxb6;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final d:Lbs4;

.field public final e:J


# direct methods
.method public constructor <init>(Lbs4;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb5;->d:Lbs4;

    .line 5
    .line 6
    iput-wide p2, p0, Ljb5;->e:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljb5;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final contentType()Lbs4;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb5;->d:Lbs4;

    .line 2
    .line 3
    return-object p0
.end method
