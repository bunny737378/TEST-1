.class public final Lcom/inmobi/media/b50;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:Lfr0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/d50;Lfr0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/b50;->a:Lfr0;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/inmobi/media/b50;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/r40;)V
    .locals 4

    .line 1
    const-string v0, "No of In-App Purchases: "

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/inmobi/media/b50;->a:Lfr0;

    .line 10
    .line 11
    invoke-static {v1, p1, v1}, Lcom/inmobi/media/d50;->a(Lcom/inmobi/media/z40;Lfr0;Lcom/inmobi/media/r40;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v2, p1, Lcom/inmobi/media/r40;->a:I

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget v3, p1, Lcom/inmobi/media/r40;->b:I

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/inmobi/media/v40;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/inmobi/media/b50;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v2, 0x8ba

    .line 28
    .line 29
    invoke-direct {p1, v2, v0}, Lcom/inmobi/media/v40;-><init>(SLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/inmobi/media/b50;->a:Lfr0;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/d50;->a(Lcom/inmobi/media/z40;Lfr0;Lcom/inmobi/media/r40;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v1, p1, Lcom/inmobi/media/r40;->b:I

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "\n                                                    | and No of Subscriptions: "

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "\n                                                "

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lk87;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/inmobi/media/w40;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/inmobi/media/b50;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/inmobi/media/w40;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/inmobi/media/b50;->a:Lfr0;

    .line 76
    .line 77
    invoke-static {v0, v1, p1}, Lcom/inmobi/media/d50;->a(Lcom/inmobi/media/z40;Lfr0;Lcom/inmobi/media/r40;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p1

    .line 82
    iget-object v0, p0, Lcom/inmobi/media/b50;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/inmobi/media/b50;->a:Lfr0;

    .line 85
    .line 86
    invoke-static {p1, v0, p0}, Lcom/inmobi/media/d50;->a(Ljava/lang/Exception;Ljava/lang/String;Lfr0;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/media/r40;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/b50;->a(Lcom/inmobi/media/r40;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lj38;->a:Lj38;

    .line 7
    .line 8
    return-object p0
.end method
