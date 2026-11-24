.class public abstract Lrl1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lu68;->a:I

    .line 2
    .line 3
    const-string v0, "0"

    .line 4
    .line 5
    sput-object v0, Lrl1;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    sput-object v0, Lrl1;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "2"

    .line 12
    .line 13
    sput-object v0, Lrl1;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "3"

    .line 16
    .line 17
    sput-object v0, Lrl1;->d:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "4"

    .line 20
    .line 21
    sput-object v0, Lrl1;->e:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrl1;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lrl1;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lrl1;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lrl1;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    sget-object p0, Lrl1;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v0
.end method
