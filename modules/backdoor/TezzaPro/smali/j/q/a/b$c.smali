.class public Lj/q/a/b$c;
.super Lj/p/w;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/q/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final d:Lj/p/x$b;


# instance fields
.field public b:Lj/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/i<",
            "Lj/q/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj/q/a/b$c$a;

    invoke-direct {v0}, Lj/q/a/b$c$a;-><init>()V

    sput-object v0, Lj/q/a/b$c;->d:Lj/p/x$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj/p/w;-><init>()V

    .line 2
    new-instance v0, Lj/e/i;

    const/16 v1, 0xa

    .line 3
    invoke-direct {v0, v1}, Lj/e/i;-><init>(I)V

    .line 4
    iput-object v0, p0, Lj/q/a/b$c;->b:Lj/e/i;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lj/q/a/b$c;->c:Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj/q/a/b$c;->b:Lj/e/i;

    invoke-virtual {v0}, Lj/e/i;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lj/q/a/b$c;->b:Lj/e/i;

    invoke-virtual {v3, v2}, Lj/e/i;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/q/a/b$a;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v3, v4}, Lj/q/a/b$a;->a(Z)Lj/q/b/c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lj/q/a/b$c;->b:Lj/e/i;

    .line 5
    iget v2, v0, Lj/e/i;->e:I

    .line 6
    iget-object v3, v0, Lj/e/i;->d:[Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    const/4 v5, 0x0

    .line 7
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iput v1, v0, Lj/e/i;->e:I

    .line 9
    iput-boolean v1, v0, Lj/e/i;->b:Z

    return-void
.end method
