.class public final synthetic Lrq8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/privacy/cmp/a;

.field public final synthetic b:Lcom/applovin/impl/m0;

.field public final synthetic c:Lcom/applovin/impl/privacy/cmp/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/m0;Lcom/applovin/impl/privacy/cmp/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrq8;->a:Lcom/applovin/impl/privacy/cmp/a;

    .line 5
    .line 6
    iput-object p2, p0, Lrq8;->b:Lcom/applovin/impl/m0;

    .line 7
    .line 8
    iput-object p3, p0, Lrq8;->c:Lcom/applovin/impl/privacy/cmp/a$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrq8;->b:Lcom/applovin/impl/m0;

    .line 2
    .line 3
    iget-object v1, p0, Lrq8;->c:Lcom/applovin/impl/privacy/cmp/a$a;

    .line 4
    .line 5
    iget-object p0, p0, Lrq8;->a:Lcom/applovin/impl/privacy/cmp/a;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lcom/applovin/impl/privacy/cmp/a;->l(Lcom/applovin/impl/m0;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/applovin/impl/privacy/cmp/a;Lcom/google/android/ump/FormError;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
