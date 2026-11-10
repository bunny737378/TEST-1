.class public final Lco/notix/hd;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public a:Lco/notix/lsi/LockScreenInterstitialWorker;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lco/notix/lsi/LockScreenInterstitialWorker;

.field public d:I


# direct methods
.method public constructor <init>(Lco/notix/lsi/LockScreenInterstitialWorker;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/hd;->c:Lco/notix/lsi/LockScreenInterstitialWorker;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LG7/c;-><init>(LE7/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lco/notix/hd;->b:Ljava/lang/Object;

    iget p1, p0, Lco/notix/hd;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lco/notix/hd;->d:I

    iget-object p1, p0, Lco/notix/hd;->c:Lco/notix/lsi/LockScreenInterstitialWorker;

    invoke-virtual {p1, p0}, Lco/notix/lsi/LockScreenInterstitialWorker;->a(LE7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
