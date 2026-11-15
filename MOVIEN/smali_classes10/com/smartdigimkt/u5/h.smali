.class public final Lcom/smartdigimkt/u5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;


# direct methods
.method public constructor <init>(ILcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/smartdigimkt/u5/h;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 3
    .line 4
    iput p1, p0, Lcom/smartdigimkt/u5/h;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/u5/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    .line 2
    iget p1, p0, Lcom/smartdigimkt/u5/h;->a:I

    .line 3
    const/4 p2, 0x7

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/smartdigimkt/u5/h;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 9
    .line 10
    iput v0, p2, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->C:I

    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/u5/h;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/u5/h;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget v2, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->E:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/smartdigimkt/f8/f;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    iput p1, p2, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->f:I

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/u5/h;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 33
    .line 34
    iput v0, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->m:I

    .line 35
    .line 36
    iget-object v1, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s:Lcom/smartdigimkt/o6/c;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->t:Lcom/smartdigimkt/n6/a;

    .line 39
    const/4 v3, 0x3

    .line 40
    .line 41
    iget-wide p1, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->D:J

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    cmp-long p1, p1, v4

    .line 46
    .line 47
    if-lez p1, :cond_2

    .line 48
    const/4 p1, 0x1

    .line 49
    :goto_0
    move v4, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :goto_1
    iget-object v6, p0, Lcom/smartdigimkt/u5/h;->b:Ljava/lang/String;

    .line 55
    const/4 v5, 0x1

    .line 56
    .line 57
    .line 58
    invoke-static/range {v1 .. v6}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;IZILjava/lang/String;)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/smartdigimkt/u5/h;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a()V

    .line 64
    return-void
.end method
