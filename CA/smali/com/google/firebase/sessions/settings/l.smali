.class public final Lcom/google/firebase/sessions/settings/l;
.super Lip/c;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/google/firebase/sessions/settings/m;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/m;Lip/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/l;->this$0:Lcom/google/firebase/sessions/settings/m;

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
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/l;->result:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/google/firebase/sessions/settings/l;->label:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/google/firebase/sessions/settings/l;->label:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/l;->this$0:Lcom/google/firebase/sessions/settings/m;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/settings/m;->b(Lip/c;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
