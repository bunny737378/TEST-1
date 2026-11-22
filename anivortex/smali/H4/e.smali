.class public final LH4/e;
.super LJ4/j;
.source "SourceFile"


# instance fields
.field public final d:LJ4/p;

.field public final e:Lm4/k;

.field public final synthetic f:LH4/f;


# direct methods
.method public constructor <init>(LH4/f;Lm4/k;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH4/e;->f:LH4/f;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, LJ4/j;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback"

    .line 11
    .line 12
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LJ4/p;

    .line 16
    .line 17
    const-string v0, "OnRequestIntegrityTokenCallback"

    .line 18
    .line 19
    invoke-direct {p1, v0}, LJ4/p;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LH4/e;->d:LJ4/p;

    .line 23
    .line 24
    iput-object p2, p0, LH4/e;->e:Lm4/k;

    .line 25
    .line 26
    return-void
.end method
