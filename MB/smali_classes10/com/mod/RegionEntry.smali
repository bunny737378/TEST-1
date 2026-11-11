.class public final Lcom/mod/RegionEntry;
.super Ljava/lang/Object;

.field private final label:Ljava/lang/String;
.field private final position:I

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/mod/RegionEntry;->label:Ljava/lang/String;
    iput p2, p0, Lcom/mod/RegionEntry;->position:I
    return-void
.end method

.method public getPosition()I
    .locals 1
    iget v0, p0, Lcom/mod/RegionEntry;->position:I
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    iget-object v0, p0, Lcom/mod/RegionEntry;->label:Ljava/lang/String;
    return-object v0
.end method
