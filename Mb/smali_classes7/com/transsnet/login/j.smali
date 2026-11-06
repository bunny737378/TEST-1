.class public final synthetic Lcom/transsnet/login/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/transsnet/login/LoginLikeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/transsnet/login/LoginLikeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsnet/login/j;->a:Lcom/transsnet/login/LoginLikeActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/login/j;->a:Lcom/transsnet/login/LoginLikeActivity;

    .line 3
    invoke-static {v0}, Lcom/transsnet/login/LoginLikeActivity;->h0(Lcom/transsnet/login/LoginLikeActivity;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
