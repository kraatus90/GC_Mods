.class final synthetic Lliq;
.super Ljava/lang/Object;

# interfaces
.implements Lmdw;


# instance fields
.field private final a:Llip;


# direct methods
.method constructor <init>(Llip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lliq;->a:Llip;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lliq;->a:Llip;

    invoke-virtual {v0}, Llip;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
