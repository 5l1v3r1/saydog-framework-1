.class public Landroid/support/a/a/ab$a;
.super Landroid/support/a/a/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/a/a/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final d:Landroid/support/a/a/af$a$a;


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/app/PendingIntent;

.field private final e:Landroid/os/Bundle;

.field private final f:[Landroid/support/a/a/al;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/a/a/ab$a$1;

    invoke-direct {v0}, Landroid/support/a/a/ab$a$1;-><init>()V

    sput-object v0, Landroid/support/a/a/ab$a;->d:Landroid/support/a/a/af$a$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroid/support/a/a/ab$a;->a:I

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/a/a/ab$a;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Landroid/support/a/a/ab$a;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/a/a/ab$a;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/a/a/ab$a;->g:Z

    return v0
.end method

.method public f()[Landroid/support/a/a/al;
    .locals 1

    iget-object v0, p0, Landroid/support/a/a/ab$a;->f:[Landroid/support/a/a/al;

    return-object v0
.end method

.method public synthetic g()[Landroid/support/a/a/an$a;
    .locals 1

    invoke-virtual {p0}, Landroid/support/a/a/ab$a;->f()[Landroid/support/a/a/al;

    move-result-object v0

    return-object v0
.end method
