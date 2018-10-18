.class final Lkaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkba;
.implements Lkho;


# instance fields
.field private final a:Lkho;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkho;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaz;->a:Lkho;

    iput-object p2, p0, Lkaz;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkaz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lkaz;->a:Lkho;

    invoke-interface {v0}, Lkho;->close()V

    return-void
.end method
