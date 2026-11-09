.class public final Lco/notix/km;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lkotlin/jvm/internal/m;

.field public c:Lkotlin/jvm/internal/m;

.field public d:Lco/notix/lm;

.field public e:Ljava/util/List;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lco/notix/lm;

.field public h:I


# direct methods
.method public constructor <init>(Lco/notix/lm;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/km;->g:Lco/notix/lm;

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

    iput-object p1, p0, Lco/notix/km;->f:Ljava/lang/Object;

    iget p1, p0, Lco/notix/km;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lco/notix/km;->h:I

    iget-object p1, p0, Lco/notix/km;->g:Lco/notix/lm;

    invoke-virtual {p1, p0}, Lco/notix/lm;->f(LE7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
