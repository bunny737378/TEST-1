.class public final Ld04;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Lv14;

.field public b:Lr62;

.field public c:Landroid/media/AudioDeviceInfo;

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>(Ld04;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ld04;->a:Lv14;

    .line 5
    .line 6
    iput-object v0, p0, Ld04;->a:Lv14;

    .line 7
    .line 8
    iget-object v0, p1, Ld04;->b:Lr62;

    .line 9
    .line 10
    iput-object v0, p0, Ld04;->b:Lr62;

    .line 11
    .line 12
    iget-object v0, p1, Ld04;->c:Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    iput-object v0, p0, Ld04;->c:Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    iget v0, p1, Ld04;->d:I

    .line 17
    .line 18
    iput v0, p0, Ld04;->d:I

    .line 19
    .line 20
    iget p1, p1, Ld04;->e:I

    .line 21
    .line 22
    iput p1, p0, Ld04;->e:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lv14;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld04;->a:Lv14;

    sget-object p1, Lr62;->b:Lr62;

    iput-object p1, p0, Ld04;->b:Lr62;

    const/4 p1, 0x0

    iput p1, p0, Ld04;->d:I

    const/4 p1, -0x1

    iput p1, p0, Ld04;->e:I

    return-void
.end method
