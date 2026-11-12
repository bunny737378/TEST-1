.class public final Lcom/google/firebase/sessions/r0;
.super Lip/c;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/google/firebase/sessions/s0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/s0;Lip/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/r0;->this$0:Lcom/google/firebase/sessions/s0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lip/c;-><init>(Lhp/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/r0;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/firebase/sessions/r0;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/firebase/sessions/r0;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/firebase/sessions/r0;->this$0:Lcom/google/firebase/sessions/s0;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/google/firebase/sessions/s0;->a(Lcom/google/firebase/sessions/s0;Lip/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
