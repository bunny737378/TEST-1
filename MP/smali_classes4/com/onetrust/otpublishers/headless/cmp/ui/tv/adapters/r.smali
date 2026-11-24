.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/r;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:I

.field public final synthetic d:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f$a;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;Lorg/json/JSONObject;ILcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f$a;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/r;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/r;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/r;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/r;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f$a;

    .line 11
    .line 12
    iput p5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/r;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/r;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/r;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/r;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 10

    .line 1
    iget v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/r;->g:I

    .line 2
    .line 3
    iget v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/r;->h:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/r;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/r;->b:Lorg/json/JSONObject;

    .line 8
    .line 9
    iget v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/r;->c:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/r;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f$a;

    .line 12
    .line 13
    iget v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/r;->e:I

    .line 14
    .line 15
    iget v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/r;->f:I

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    move v9, p2

    .line 19
    invoke-static/range {v0 .. v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;Lorg/json/JSONObject;ILcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f$a;IIIILandroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
