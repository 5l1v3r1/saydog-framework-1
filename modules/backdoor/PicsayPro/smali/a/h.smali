.class public La/h;
.super La/q;


# instance fields
.field a:[B

.field b:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    array-length v0, p1

    invoke-direct {p0, p1, v0}, La/h;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, La/q;-><init>()V

    iput-object p1, p0, La/h;->a:[B

    iput p2, p0, La/h;->b:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, La/h;->a:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, La/h;->b:I

    return v0
.end method
