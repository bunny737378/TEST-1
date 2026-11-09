.class public final Li7/S;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public r:Li7/T;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Li7/T;

.field public u:I


# direct methods
.method public constructor <init>(Li7/T;LG7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/S;->t:Li7/T;

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

    .line 1
    iput-object p1, p0, Li7/S;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Li7/S;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Li7/S;->u:I

    .line 9
    .line 10
    iget-object p1, p0, Li7/S;->t:Li7/T;

    .line 11
    .line 12
    invoke-static {p1, p0}, Li7/T;->a(Li7/T;LG7/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
