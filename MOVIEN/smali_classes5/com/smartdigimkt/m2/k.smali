.class public final Lcom/smartdigimkt/m2/k;
.super Lcom/smartdigimkt/m2/b;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/m2/b;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/m2/k;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 6
    return-void
.end method


# virtual methods
.method public final reactDeveloper(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m2/k;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->reactDeveloper(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final reportUrls(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m2/k;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->reportUrls(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :goto_0
    return-void
.end method
