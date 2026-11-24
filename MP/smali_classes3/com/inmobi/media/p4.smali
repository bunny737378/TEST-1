.class public final Lcom/inmobi/media/p4;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# direct methods
.method public constructor <init>(Lge1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lze7;-><init>(ILge1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Lge1;)Lge1;
    .locals 0

    .line 1
    new-instance p0, Lcom/inmobi/media/p4;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/inmobi/media/p4;-><init>(Lge1;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lge1;

    .line 2
    .line 3
    new-instance p0, Lcom/inmobi/media/p4;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/inmobi/media/p4;-><init>(Lge1;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lj38;->a:Lj38;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/inmobi/media/r5;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lcom/inmobi/media/r5;->b:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    sput-object p0, Lcom/inmobi/media/r5;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    sput-object p0, Lcom/inmobi/media/r5;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 28
    .line 29
    sget-object p0, Lj38;->a:Lj38;

    .line 30
    .line 31
    return-object p0
.end method
