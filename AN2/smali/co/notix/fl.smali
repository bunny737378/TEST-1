.class public final Lco/notix/fl;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/json/JSONObject;

.field public c:Lco/notix/ic;

.field public d:Ljava/lang/String;

.field public e:Lorg/json/JSONObject;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lco/notix/kl;

.field public h:I


# direct methods
.method public constructor <init>(Lco/notix/kl;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/fl;->g:Lco/notix/kl;

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

    iput-object p1, p0, Lco/notix/fl;->f:Ljava/lang/Object;

    iget p1, p0, Lco/notix/fl;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lco/notix/fl;->h:I

    iget-object p1, p0, Lco/notix/fl;->g:Lco/notix/kl;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lco/notix/kl;->a(Lco/notix/kl;Ljava/lang/String;LE7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
