.class public final synthetic Ld/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final synthetic a:LI丨iL/I丨L;


# direct methods
.method public synthetic constructor <init>(LI丨iL/I丨L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a;->a:LI丨iL/I丨L;

    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a;->a:LI丨iL/I丨L;

    invoke-virtual {v0, p1}, LI丨iL/I丨L;->D(Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
