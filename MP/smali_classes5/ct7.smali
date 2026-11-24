.class public final Lct7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:Lb55;

.field public final synthetic b:Lpr7;


# direct methods
.method public constructor <init>(Lb55;Lpr7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct7;->a:Lb55;

    .line 5
    .line 6
    iput-object p2, p0, Lct7;->b:Lpr7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleDetail;

    .line 2
    .line 3
    iget-object v1, p0, Lct7;->b:Lpr7;

    .line 4
    .line 5
    iget v1, v1, Lpr7;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {v0, v1, v2, v3, v2}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleDetail;-><init>(ILa06;ILyt1;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object p0, p0, Lct7;->a:Lb55;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lb55;->b(Lz35;Z)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lj38;->a:Lj38;

    .line 19
    .line 20
    return-object p0
.end method
