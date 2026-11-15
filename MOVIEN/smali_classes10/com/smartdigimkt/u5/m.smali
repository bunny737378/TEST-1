.class public final Lcom/smartdigimkt/u5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/u5/m;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/u5/m;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 6
    .line 7
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->t:Lcom/smartdigimkt/n6/a;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s:Lcom/smartdigimkt/o6/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/smartdigimkt/o6/c;->e()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/u5/m;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s:Lcom/smartdigimkt/o6/c;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->A:Lorg/json/JSONArray;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->l:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Lcom/smartdigimkt/s6/c;

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4, v4}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v4, "1004700"

    .line 32
    .line 33
    iput-object v4, v3, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p2}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 37
    .line 38
    iput-object v1, v3, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, v3, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    const-string p1, ""

    .line 54
    .line 55
    :goto_0
    iput-object p1, v3, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v3, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 58
    const/4 p1, 0x1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, v3, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    .line 68
    .line 69
    iget-object p1, p0, Lcom/smartdigimkt/u5/m;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a()V

    .line 73
    return-void
.end method
