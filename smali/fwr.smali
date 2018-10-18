.class final synthetic Lfwr;
.super Ljava/lang/Object;

# interfaces
.implements Lkho;


# instance fields
.field private final a:Lfwo;


# direct methods
.method constructor <init>(Lfwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwr;->a:Lfwo;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lfwr;->a:Lfwo;

    invoke-virtual {v0}, Lfwo;->b()V

    return-void
.end method
