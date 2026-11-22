.class public final Lcom/google/android/gms/internal/auth/I0;
.super LJ4/j;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lm4/k;


# direct methods
.method public constructor <init>(Lm4/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/I0;->d:Lm4/k;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, LJ4/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "com.google.android.gms.auth.account.data.IGetTokenWithDetailsCallback"

    .line 8
    .line 9
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
