.class public final Lcom/google/firebase/sessions/settings/q;
.super Lip/c;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/google/firebase/sessions/settings/s;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/s;Lip/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/q;->this$0:Lcom/google/firebase/sessions/settings/s;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lip/c;-><init>(Lhp/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/q;->result:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/google/firebase/sessions/settings/q;->label:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/google/firebase/sessions/settings/q;->label:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/q;->this$0:Lcom/google/firebase/sessions/settings/s;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/sessions/settings/s;->c(Lcom/google/firebase/sessions/settings/j;Lip/c;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
