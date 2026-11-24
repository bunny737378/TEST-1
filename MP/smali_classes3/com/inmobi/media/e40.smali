.class public final Lcom/inmobi/media/e40;
.super Lt0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lof1;


# direct methods
.method public constructor <init>(Lnf1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt0;-><init>(Ljf1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final handleException(Lkf1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/inmobi/media/cn;->a:Lh54;

    .line 5
    .line 6
    new-instance p0, Lcom/inmobi/media/e8;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
