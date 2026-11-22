.class public Lcom/google/android/gms/auth/UserRecoverableAuthException;
.super Ln6/a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# instance fields
.field public final X:Landroid/content/Intent;

.field public final Y:LG3/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object v0, LG3/e;->zza:LG3/e;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;LG3/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;LG3/e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->X:Landroid/content/Intent;

    .line 4
    invoke-static {p3}, LO3/w;->f(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->Y:LG3/e;

    return-void
.end method
