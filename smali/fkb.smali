.class final synthetic Lfkb;
.super Ljava/lang/Object;

# interfaces
.implements Lmgv;


# instance fields
.field private final a:Lfjw;


# direct methods
.method constructor <init>(Lfjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkb;->a:Lfjw;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfkb;->a:Lfjw;

    invoke-virtual {v0}, Lfjw;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
