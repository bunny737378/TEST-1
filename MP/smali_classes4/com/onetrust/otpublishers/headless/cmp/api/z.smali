.class public final Lcom/onetrust/otpublishers/headless/cmp/api/z;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf34;",
        "Lm13;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/api/m;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/api/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/z;->a:Lcom/onetrust/otpublishers/headless/cmp/api/m;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/z;->a:Lcom/onetrust/otpublishers/headless/cmp/api/m;

    .line 2
    .line 3
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->u:Lh54;

    .line 4
    .line 5
    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/api/m$d;->c()Llb5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "PC API"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a(Llb5;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/cmp/api/D;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
