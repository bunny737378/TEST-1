.class public final Lco/notix/mj;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(LE7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG7/c;-><init>(LE7/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lco/notix/mj;->a:Ljava/lang/Object;

    iget p1, p0, Lco/notix/mj;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lco/notix/mj;->b:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lco/notix/nj;->a(Lco/notix/s8;Lorg/json/JSONObject;LE7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
