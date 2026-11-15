.class public final Lcom/smartdigimkt/u5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/u5/g;->b:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/u5/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/u5/g;->b:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s:Lcom/smartdigimkt/o6/c;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->t:Lcom/smartdigimkt/n6/a;

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    iget-wide p1, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->D:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long p1, p1, v3

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    :goto_0
    move v3, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :goto_1
    iget-object v5, p0, Lcom/smartdigimkt/u5/g;->a:Ljava/lang/String;

    .line 23
    const/4 v4, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;IZILjava/lang/String;)V

    .line 27
    return-void
.end method
