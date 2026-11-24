.class public final Lkna;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu9b;

.field public final c:Landroid/os/Bundle;

.field public final d:Lr9b;

.field public final e:Lv1a;

.field public final f:Lz0b;


# direct methods
.method public synthetic constructor <init>(Lbs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbs;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lkna;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p1, Lbs;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lu9b;

    .line 13
    .line 14
    iput-object v0, p0, Lkna;->b:Lu9b;

    .line 15
    .line 16
    iget-object v0, p1, Lbs;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object v0, p0, Lkna;->c:Landroid/os/Bundle;

    .line 21
    .line 22
    iget-object v0, p1, Lbs;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lr9b;

    .line 25
    .line 26
    iput-object v0, p0, Lkna;->d:Lr9b;

    .line 27
    .line 28
    iget-object v0, p1, Lbs;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lv1a;

    .line 31
    .line 32
    iput-object v0, p0, Lkna;->e:Lv1a;

    .line 33
    .line 34
    iget-object p1, p1, Lbs;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lz0b;

    .line 37
    .line 38
    iput-object p1, p0, Lkna;->f:Lz0b;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lbs;
    .locals 2

    .line 1
    new-instance v0, Lbs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkna;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v1, v0, Lbs;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lkna;->b:Lu9b;

    .line 11
    .line 12
    iput-object v1, v0, Lbs;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lkna;->c:Landroid/os/Bundle;

    .line 15
    .line 16
    iput-object v1, v0, Lbs;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lkna;->e:Lv1a;

    .line 19
    .line 20
    iput-object v1, v0, Lbs;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lkna;->f:Lz0b;

    .line 23
    .line 24
    iput-object p0, v0, Lbs;->f:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0
.end method
