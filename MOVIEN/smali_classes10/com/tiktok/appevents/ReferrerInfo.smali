.class public Lcom/tiktok/appevents/ReferrerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tiktok/appevents/ReferrerInfo;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/tiktok/appevents/ReferrerInfo;->b:J

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/tiktok/appevents/ReferrerInfo;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/ReferrerInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tiktok/appevents/ReferrerInfo;->c:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tiktok/appevents/ReferrerInfo;->b:J

    return-wide v0
.end method
