.class public Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/appevents/TTIdentifierFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdIdInfo"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->b:J

    iput-object p1, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/tiktok/appevents/TTIdentifierFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static b()Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;-><init>(Ljava/lang/String;Z)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->c:Ljava/lang/String;

    return-object v0
.end method
