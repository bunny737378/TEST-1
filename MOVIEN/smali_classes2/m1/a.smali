.class public final synthetic Lm1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final synthetic a:LlIi丨I/ILil;


# direct methods
.method public synthetic constructor <init>(LlIi丨I/ILil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/a;->a:LlIi丨I/ILil;

    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/a;->a:LlIi丨I/ILil;

    invoke-virtual {v0, p1}, LlIi丨I/ILil;->a(Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
