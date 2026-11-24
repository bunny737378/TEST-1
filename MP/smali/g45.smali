.class public final synthetic Lg45;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lbf6;

.field public final synthetic b:Z

.field public final synthetic c:Lm13;

.field public final synthetic d:Lg61;

.field public final synthetic e:Lnw4;

.field public final synthetic f:Z

.field public final synthetic g:Lg61;

.field public final synthetic h:Z

.field public final synthetic i:Lb45;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lbf6;ZLm13;Lg61;Lnw4;ZLg61;ZLb45;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg45;->a:Lbf6;

    .line 5
    .line 6
    iput-boolean p2, p0, Lg45;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lg45;->c:Lm13;

    .line 9
    .line 10
    iput-object p4, p0, Lg45;->d:Lg61;

    .line 11
    .line 12
    iput-object p5, p0, Lg45;->e:Lnw4;

    .line 13
    .line 14
    iput-boolean p6, p0, Lg45;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lg45;->g:Lg61;

    .line 17
    .line 18
    iput-boolean p8, p0, Lg45;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lg45;->i:Lb45;

    .line 21
    .line 22
    iput p10, p0, Lg45;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Le33;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lg45;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw2d;->R(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lg45;->a:Lbf6;

    .line 18
    .line 19
    iget-boolean v1, p0, Lg45;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, Lg45;->c:Lm13;

    .line 22
    .line 23
    iget-object v3, p0, Lg45;->d:Lg61;

    .line 24
    .line 25
    iget-object v4, p0, Lg45;->e:Lnw4;

    .line 26
    .line 27
    iget-boolean v5, p0, Lg45;->f:Z

    .line 28
    .line 29
    iget-object v6, p0, Lg45;->g:Lg61;

    .line 30
    .line 31
    iget-boolean v7, p0, Lg45;->h:Z

    .line 32
    .line 33
    iget-object v8, p0, Lg45;->i:Lb45;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lj45;->b(Lbf6;ZLm13;Lg61;Lnw4;ZLg61;ZLb45;Le33;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lj38;->a:Lj38;

    .line 39
    .line 40
    return-object p0
.end method
