.class public final LM1/b;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/anilab/android/ui/activity/MainActivity;


# direct methods
.method public constructor <init>(LE7/d;Lcom/anilab/android/ui/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, LM1/b;->s:Lcom/anilab/android/ui/activity/MainActivity;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, LG7/j;-><init>(ILE7/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 2

    .line 1
    new-instance v0, LM1/b;

    .line 2
    .line 3
    iget-object v1, p0, LM1/b;->s:Lcom/anilab/android/ui/activity/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, LM1/b;-><init>(LE7/d;Lcom/anilab/android/ui/activity/MainActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LM1/b;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM1/E;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LM1/b;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM1/b;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LM1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LM1/b;->r:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LM1/E;

    .line 7
    .line 8
    iget-object v0, p0, LM1/b;->s:Lcom/anilab/android/ui/activity/MainActivity;

    .line 9
    .line 10
    sget v1, Lcom/anilab/android/ui/activity/MainActivity;->k0:I

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/anilab/android/ui/activity/MainActivity;->Z(LM1/E;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LA7/n;->a:LA7/n;

    .line 16
    .line 17
    return-object p1
.end method
