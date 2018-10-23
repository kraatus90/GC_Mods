.class public final Lfim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfil;


# instance fields
.field private final a:Lkcz;

.field private final b:Lkcz;

.field private final c:Lkcz;

.field private final d:Lfik;


# direct methods
.method public constructor <init>(Lfik;Lkcz;Lkcz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfim;->d:Lfik;

    invoke-static {p2}, Lkda;->b(Lkcz;)Lkcz;

    move-result-object v0

    iput-object v0, p0, Lfim;->b:Lkcz;

    invoke-static {p3}, Lkda;->b(Lkcz;)Lkcz;

    move-result-object v0

    iput-object v0, p0, Lfim;->c:Lkcz;

    iget-object v0, p0, Lfim;->c:Lkcz;

    iget-object v1, p0, Lfim;->b:Lkcz;

    invoke-static {v0, v1}, Lkda;->a(Lkcz;Lkcz;)Lkcz;

    move-result-object v0

    iput-object v0, p0, Lfim;->a:Lkcz;

    return-void
.end method


# virtual methods
.method public final a()Lfik;
    .locals 1

    iget-object v0, p0, Lfim;->d:Lfik;

    return-object v0
.end method

.method public final b()Lkcz;
    .locals 1

    iget-object v0, p0, Lfim;->b:Lkcz;

    return-object v0
.end method

.method public final c()Lkcz;
    .locals 1

    iget-object v0, p0, Lfim;->a:Lkcz;

    return-object v0
.end method
